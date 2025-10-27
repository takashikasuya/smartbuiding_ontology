

# Slot: key 



URI: [sbco:key](https://www.sbco.or.jp/ont/key)
Alias: key

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [KeyStringMapEntry](KeyStringMapEntry.md) | map(string -> string) の1エントリ |  yes  |
| [KeyBoolMapEntry](KeyBoolMapEntry.md) | map(string -> boolean) の1エントリ |  yes  |
| [KeyMapOfStringMapEntry](KeyMapOfStringMapEntry.md) | map(string -> map(string -> string)) の1エントリ |  yes  |






## Properties

* Range: [String](String.md)

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:key |
| native | sbco:key |




## LinkML Source

<details>
```yaml
name: key
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
identifier: true
alias: key
domain_of:
- KeyStringMapEntry
- KeyBoolMapEntry
- KeyMapOfStringMapEntry
range: string
required: true

```
</details>