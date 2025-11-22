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
linkml generate owl --schema schema/building_model.yaml --output output/building_model.owl.ttl
linkml generate shacl --schema schema/building_model.yaml --output output/building_model.shacl.ttl
linkml generate json-schema --schema schema/building_model.yaml --output output/building_model.schema.json

# Generate docs and preview
gen-doc --directory docs schema/building_model.yaml
mkdocs serve
```

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

LinkML で定義したクラス・スロットを RDF で表現したシンプルな例です。Site を起点に Building / Level / Space / Equipment / Point が階層的につながり、設備（Equipment）の下に計測・制御・状態などのポイント（Point）がぶら下がる基本構造を RDF/Turtle で示しています。

**English explanation**
This Turtle snippet represents the same hierarchy (Site → Building → Level → Space → Equipment → Point) using RDF terms aligned with the LinkML slots. Equipment nodes describe the asset, while Points capture measurable or controllable signals with their quantity and unit.

```turtle
@prefix sbco: <https://www.sbco.or.jp/ont/> .
@prefix ex:   <https://example.com/> .

ex:site/001 a sbco:Site ;
  sbco:name "Marunouchi HQ" ;
  sbco:buildings ex:building/A .

ex:building/A a sbco:Building ;
  sbco:name "Tower A" ;
  sbco:levels ex:level/A-3F .

ex:level/A-3F a sbco:Level ;
  sbco:name "3F" ;
  sbco:spaces ex:space/A-3F-Office .

ex:space/A-3F-Office a sbco:Space ;
  sbco:name "Office Area" ;
  sbco:equipment_list ex:equip/AHU-01 .

ex:equip/AHU-01 a sbco:Equipment ;
  sbco:name "AHU-01" ;
  sbco:specification "Air Handling Unit" ;
  sbco:substance_in sbco:OutsideAir ;
  sbco:substance_out sbco:SupplyAir, sbco:ReturnAir ;
  sbco:points ex:point/AHU-01-MAT, ex:point/AHU-01-SF-CMD .

ex:point/AHU-01-MAT a sbco:Point ;
  sbco:name "Mixed Air Temperature" ;
  sbco:specification sbco:Measurement ;
  sbco:quantity sbco:Air_Quality ;
  sbco:unit sbco:celsius .

ex:point/AHU-01-SF-CMD a sbco:Point ;
  sbco:name "Supply Fan Command" ;
  sbco:specification sbco:Command ;
  sbco:quantity sbco:Active_Power ;
  sbco:unit sbco:percent .
```

## 参考

- LinkML: https://linkml.io
- MkDocs: https://www.mkdocs.org/
- mkdocs-material: https://squidfunk.github.io/mkdocs-material/

