

# Class: KeyStringMapEntry 


_map(string -> string) の1エントリ_





URI: [sbco:KeyStringMapEntry](https://www.sbco.or.jp/ont/KeyStringMapEntry)





```mermaid
 classDiagram
    class KeyStringMapEntry
    click KeyStringMapEntry href "../KeyStringMapEntry/"
      KeyStringMapEntry : key
        
      KeyStringMapEntry : value
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [key](key.md) | 1 <br/> [String](String.md) | Key of the map entry | direct |
| [value](value.md) | 1 <br/> [String](String.md) | Value of the map entry | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [KeyMapOfStringMapEntry](KeyMapOfStringMapEntry.md) | [entries](entries.md) | range | [KeyStringMapEntry](KeyStringMapEntry.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:KeyStringMapEntry |
| native | sbco:KeyStringMapEntry |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: KeyStringMapEntry
description: map(string -> string) の1エントリ
from_schema: https://www.sbco.or.jp/ont/schema
slots:
- key
- value
slot_usage:
  key:
    name: key
    required: true
  value:
    name: value
    required: true

```
</details>

### Induced

<details>
```yaml
name: KeyStringMapEntry
description: map(string -> string) の1エントリ
from_schema: https://www.sbco.or.jp/ont/schema
slot_usage:
  key:
    name: key
    required: true
  value:
    name: value
    required: true
attributes:
  key:
    name: key
    description: Key of the map entry
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: key
    owner: KeyStringMapEntry
    domain_of:
    - KeyStringMapEntry
    - KeyBoolMapEntry
    - KeyMapOfStringMapEntry
    range: string
    required: true
  value:
    name: value
    description: Value of the map entry
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: value
    owner: KeyStringMapEntry
    domain_of:
    - KeyStringMapEntry
    range: string
    required: true

```
</details>