

# Slot: adjacentElement 


_Building element adjacent to this architecture_





URI: [rec:adjacentElement](https://w3id.org/rec/adjacentElement)
Alias: adjacentElement

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |






## Properties

* Range: [BuildingElement](BuildingElement.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:adjacentElement |
| native | sbco:adjacentElement |




## LinkML Source

<details>
```yaml
name: adjacentElement
description: Building element adjacent to this architecture
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:adjacentElement
alias: adjacentElement
domain_of:
- Architecture
range: BuildingElement
multivalued: true

```
</details>