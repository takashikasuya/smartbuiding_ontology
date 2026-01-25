# Smart Building Ontology (LinkML)

LinkMLでスマートビル向けモデル（オントロジー）を管理し、以下を自動生成・公開するテンプレートです。
このプロジェクトは、スマートビルディング共創機構の標準策定WGで仕様検討しているデータモデルです。

- OWL (Turtle): `output/building_model.owl.ttl`
- SHACL (Turtle): `output/building_model.shacl.ttl`
- JSON Schema: `output/building_model.schema.json`
- Docs (MkDocs + GitHub Pages)

## Quick Start

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt

# Generate artifacts
linkml generate owl schema/building_model.yaml > output/building_model.owl.ttl
linkml generate shacl --non-closed --suffix Shape schema/building_model.yaml > output/building_model.shacl.ttl
linkml generate json-schema schema/building_model.yaml > output/building_model.schema.json

# Generate docs and preview
gen-doc --directory docs schema/building_model.yaml
mkdocs serve
```

_SHACL shapes honor class inheritance when you add `--include-range-class-descendants`, which makes the generated constraints cover each range class and its descendants, and the `--suffix Shape` flag appends `Shape` to each generated shape name so the class-to-shape mapping stays clear; because the LinkML generators (`owl`, `shacl`, `json-schema`) do not accept `--schema`/`--output`, every invocation writes to stdout, so this repo lists `PointExt`/`EquipmentExt` in the `hasPoint`/`isPointOf` ranges, uses `--non-closed` for SHACL, and redirects the output for each artifact (for example, `linkml generate shacl --non-closed --suffix Shape schema/building_model.yaml > output/building_model.shacl.ttl`).  
_SHACL にクラス継承（range クラスの子孫）を反映させるには `--include-range-class-descendants`、各シェイプ名に `Shape` をつけるには `--suffix Shape` を付けて生成してください。LinkML の `generate` サブコマンドは `--schema`/`--output` を受け付けず stdout に出力するため、このリポジトリでは `schema/building_model.yaml` で `hasPoint`/`isPointOf` の range に `PointExt`・`EquipmentExt` を明示し、SHACL には `--non-closed` を渡して open にした状態で（例: `linkml generate shacl --non-closed --suffix Shape schema/building_model.yaml > output/building_model.shacl.ttl`）ファイルをリダイレクトして成果物を保存します。_

## CI/CD

- GitHub Actions (`.github/workflows/ci.yml`) により、`main` への push で
  - 生成（OWL/SHACL/JSON Schema/Docs）
  - MkDocs build
  - GitHub Pages へデプロイ（`gh-pages`）
  を自動実行します。

## スキーマ概要と編集ポイント

- 単一ソース: `schema/building_model.yaml`（ここを編集すれば生成物がそろって更新されます）
- トップレベルの階層: `Site` → `Building` → `Level` → `Space`
- 設備とポイント: `Equipment` が設備本体、`Point` が計測・制御・状態などのポイント。
- 主なスロット: `buildings`, `levels`, `spaces`, `equipment_list`, `points`
- カードィナリティ: `multivalued`（複数可）、`required`（必須）、`inlined_as_list`（子要素をリストとしてインライン展開）で表現。

**English recap**
- Single source of truth: edit `schema/building_model.yaml` to regenerate all artifacts.
- Core hierarchy: `Site` → `Building` → `Level` → `Space` with embedded `Equipment` and `Point`.
- Key slots: `buildings`, `levels`, `spaces`, `equipment_list`, `points`.
- Cardinality controls: `multivalued`, `required`, and `inlined_as_list` indicate multiplicity, requiredness, and inline list expansion.

## サンプルデータモデル（RDF/Turtle）

LinkML スキーマから生成された OWL / SHACL に合わせ、実際のクラス URI とスロット URI（`sbco:hasPart`, `sbco:isPartOf`, `sbco:locatedIn`,
`sbco:hasPoint`, `sbco:isPointOf`, `sbco:hasQuantity`, `sbco:unit` など）を使って階層構造を示した例です。Site → Building → Level →
Space → Equipment → Point の接続関係を、`output/building_model.owl.ttl` / `output/building_model.shacl.ttl` の語彙に準拠して RDF/Turtle で表しています。

**English explanation**
This Turtle example follows the OWL/SHACL vocabulary generated from the LinkML schema. It uses the official `sbco` terms such as
`sbco:hasPart`, `sbco:isPartOf`, `sbco:locatedIn`, and `sbco:hasPoint` to show the Site → Building → Level → Space → Equipment →
Point hierarchy. Points reference quantities and units via the enumerations defined in the generated artifacts.

```turtle
@prefix sbco: <https://www.sbco.or.jp/ont/> .
@prefix ex:   <https://example.com/> .

ex:site/001 a sbco:Site ;
  sbco:name "Marunouchi HQ" ;
  sbco:hasPart ex:building/A .

ex:building/A a sbco:Building ;
  sbco:name "Tower A" ;
  sbco:isPartOf ex:site/001 ;
  sbco:hasPart ex:level/A-3F .

ex:level/A-3F a sbco:Level ;
  sbco:name "3F" ;
  sbco:levelNumber 3 ;
  sbco:isPartOf ex:building/A ;
  sbco:hasPart ex:space/A-3F-Office .

ex:space/A-3F-Office a sbco:Space ;
  sbco:name "Office Area" ;
  sbco:isPartOf ex:level/A-3F ;
  sbco:hasPart ex:equip/AHU-01 .

ex:equip/AHU-01 a sbco:Equipment ;
  sbco:name "AHU-01" ;
  sbco:locatedIn ex:space/A-3F-Office ;
  sbco:hasPoint ex:point/AHU-01-SAT, ex:point/AHU-01-SF-CMD .

ex:point/AHU-01-SAT a sbco:Point ;
  sbco:name "Supply Air Temperature" ;
  sbco:isPointOf ex:equip/AHU-01 ;
  sbco:hasQuantity <https://www.sbco.or.jp/ont/QuantityEnum#Temperature> ;
  sbco:unit <https://www.sbco.or.jp/ont/UnitEnum#celsius> .

ex:point/AHU-01-SF-CMD a sbco:Point ;
  sbco:name "Supply Fan Command" ;
  sbco:isPointOf ex:equip/AHU-01 ;
  sbco:hasQuantity <https://www.sbco.or.jp/ont/QuantityEnum#Active_Power> ;
  sbco:unit <https://www.sbco.or.jp/ont/UnitEnum#percent> .
```

## 参考

- LinkML: https://linkml.io
- MkDocs: https://www.mkdocs.org/
- mkdocs-material: https://squidfunk.github.io/mkdocs-material/

