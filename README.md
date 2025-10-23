# Smart Building Ontology (LinkML)

LinkMLでスマートビル向けモデル（オントロジー）を管理し、以下を自動生成・公開するテンプレートです。

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
linkml generate doc --directory docs schema/building_model.yaml
mkdocs serve
```

## CI/CD

- GitHub Actions (`.github/workflows/ci.yml`) により、`main` への push で
  - 生成（OWL/SHACL/JSON Schema/Docs）
  - MkDocs build
  - GitHub Pages へデプロイ（`gh-pages`）
  を自動実行します。

## スキーマ編集

- `schema/building_model.yaml` を編集してください（単一ソース）
- クラス例: `Site`, `Building`, `Level`, `Space`, `Equipment`, `Point`
- スロット例: `buildings`, `levels`, `spaces`, `equipment_list`, `points` など
- カードィナリティは `multivalued` や `required`、`inlined_as_list` で表現します。

## 参考

- LinkML: https://linkml.io
- MkDocs: https://www.mkdocs.org/
- mkdocs-material: https://squidfunk.github.io/mkdocs-material/
```

