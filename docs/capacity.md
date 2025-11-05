

# Slot: capacity 


_Capacity of the architecture_





URI: [rec:capacity](https://w3id.org/rec/capacity)
Alias: capacity

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Level](Level.md) | A building storey |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |






## Properties

* Range: [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />NONE




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:capacity |
| native | sbco:capacity |




## LinkML Source

<details>
```yaml
name: capacity
description: Capacity of the architecture
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:capacity
alias: capacity
domain_of:
- Architecture
range: string
any_of:
- range: Resource
- range: ArchitectureCapacity

```
</details>