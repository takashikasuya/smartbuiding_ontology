

# Slot: hasPoint 


_Point associated with this architecture_





URI: [rec:hasPoint](https://w3id.org/rec/hasPoint)
Alias: hasPoint

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |






## Properties

* Range: [Point](Point.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:hasPoint |
| native | sbco:hasPoint |




## LinkML Source

<details>
```yaml
name: hasPoint
description: Point associated with this architecture
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:hasPoint
alias: hasPoint
domain_of:
- Architecture
- Asset
range: Point
multivalued: true

```
</details>