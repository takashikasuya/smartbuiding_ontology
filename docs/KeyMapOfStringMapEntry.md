

# Class: KeyMapOfStringMapEntry 


_map(string -> map(string -> string)) の1エントリ_





URI: [sbco:KeyMapOfStringMapEntry](https://www.sbco.or.jp/ont/KeyMapOfStringMapEntry)





```mermaid
 classDiagram
    class KeyMapOfStringMapEntry
    click KeyMapOfStringMapEntry href "../KeyMapOfStringMapEntry/"
      KeyMapOfStringMapEntry : entries
        
          
    
        
        
        KeyMapOfStringMapEntry --> "1..*" KeyStringMapEntry : entries
        click KeyStringMapEntry href "../KeyStringMapEntry/"
    

        
      KeyMapOfStringMapEntry : key
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [key](key.md) | 1 <br/> [String](String.md) | Key of the map entry | direct |
| [entries](entries.md) | 1..* <br/> [KeyStringMapEntry](KeyStringMapEntry.md) | Nested map entries | direct |










## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:KeyMapOfStringMapEntry |
| native | sbco:KeyMapOfStringMapEntry |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: KeyMapOfStringMapEntry
description: map(string -> map(string -> string)) の1エントリ
from_schema: https://www.sbco.or.jp/ont/schema
slots:
- key
- entries
slot_usage:
  key:
    name: key
    required: true
  entries:
    name: entries
    range: KeyStringMapEntry
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: KeyMapOfStringMapEntry
description: map(string -> map(string -> string)) の1エントリ
from_schema: https://www.sbco.or.jp/ont/schema
slot_usage:
  key:
    name: key
    required: true
  entries:
    name: entries
    range: KeyStringMapEntry
    multivalued: true
    inlined: true
    inlined_as_list: true
attributes:
  key:
    name: key
    description: Key of the map entry
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: key
    owner: KeyMapOfStringMapEntry
    domain_of:
    - KeyStringMapEntry
    - KeyBoolMapEntry
    - KeyMapOfStringMapEntry
    range: string
    required: true
  entries:
    name: entries
    description: Nested map entries
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: entries
    owner: KeyMapOfStringMapEntry
    domain_of:
    - KeyMapOfStringMapEntry
    range: KeyStringMapEntry
    required: true
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details>