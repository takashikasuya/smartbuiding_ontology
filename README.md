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

## サンプルデータモデル（YAML）

LinkML の `instances` として利用できるシンプルな例です。Site 以下に Building / Level / Space / Equipment / Point がネストされる基本的な構造を示しています。設備（Equipment）の中にポイント（Point）がぶら下がり、計測値・制御コマンド・状態などを表現します。

**English explanation**
This YAML illustrates how to nest a Site containing Buildings, Levels, Spaces, Equipment, and Points. Equipment entries describe the physical asset, while each Point captures a measurable or controllable signal (e.g., temperature measurement, fan command) with its quantity and unit.

```yaml
id: https://example.com/site/001
type: Site
name: Marunouchi HQ
buildings:
  - id: https://example.com/building/A
    name: Tower A
    levels:
      - id: https://example.com/level/A-3F
        name: 3F
        spaces:
          - id: https://example.com/space/A-3F-Office
            name: Office Area
            equipment_list:
              - id: https://example.com/equip/AHU-01
                name: AHU-01
                specification: Air Handling Unit
                substance_in: [OutsideAir]
                substance_out: [SupplyAir, ReturnAir]
                points:
                  - id: https://example.com/point/AHU-01-MAT
                    name: Mixed Air Temperature
                    specification: Measurement
                    quantity: Air_Quality
                    unit: celsius
                  - id: https://example.com/point/AHU-01-SF-CMD
                    name: Supply Fan Command
                    specification: Command
                    quantity: Active_Power
                    unit: percent
```

## 参考

- LinkML: https://linkml.io
- MkDocs: https://www.mkdocs.org/
- mkdocs-material: https://squidfunk.github.io/mkdocs-material/

