

# Slot: id 


_Unique identifier within the schema. Must start with a letter and contain only letters, digits, underscores, hyphens, colons, semicolons, or periods (for DTMI format)._





URI: [sbco:id](https://www.sbco.or.jp/ont/id)
Alias: id

<!-- no inheritance hierarchy -->







## Properties

* Range: [String](String.md)

* Required: True

* Regex pattern: `^(?:[a-zA-Z][a-zA-Z0-9_-:]*|dtmi:[A-Za-z0-9_:.;-]+)$`




## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| description_ja | スキーマ内の一意識別子。文字で開始し、DTMI形式もサポート。 |
| example | dtmi:example:Building:1 |




### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:id |
| native | sbco:id |




## LinkML Source

<details>
```yaml
name: id
annotations:
  description_ja:
    tag: description_ja
    value: スキーマ内の一意識別子。文字で開始し、DTMI形式もサポート。
  example:
    tag: example
    value: dtmi:example:Building:1
description: Unique identifier within the schema. Must start with a letter and contain
  only letters, digits, underscores, hyphens, colons, semicolons, or periods (for
  DTMI format).
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
identifier: true
alias: id
range: string
required: true
pattern: ^(?:[a-zA-Z][a-zA-Z0-9_-:]*|dtmi:[A-Za-z0-9_:.;-]+)$

```
</details>