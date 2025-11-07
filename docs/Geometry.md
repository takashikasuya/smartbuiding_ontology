

# Slot: geometry 


_Polygon representing the spatial extent of this Space._





URI: [sbco:geometry](https://www.sbco.or.jp/ont/geometry)
Alias: geometry

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Level](Level.md) | A building storey |  no  |






## Properties

* Range: [Geometry](Geometry.md)




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:geometry |
| native | sbco:geometry |




## LinkML Source

<details>
```yaml
name: geometry
description: Polygon representing the spatial extent of this Space.
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: geometry
domain_of:
- Space
- Asset
range: Geometry
multivalued: false

```
</details>