

# Slot: hasPart 


_The subject is composed in part of the entity given by the object._





URI: [sbco:hasPart](https://www.sbco.or.jp/ont/hasPart)
Alias: hasPart

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Level](Level.md) | A building storey |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [BuildingElement](BuildingElement.md) | A part that constitutes a piece of a building's structural makeup |  no  |






## Properties

* Range: [String](String.md)&nbsp;or&nbsp;<br />[Space](Space.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:hasPart |
| native | sbco:hasPart |




## LinkML Source

<details>
```yaml
name: hasPart
description: The subject is composed in part of the entity given by the object.
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: hasPart
domain_of:
- Space
- Asset
- BuildingElement
range: string
multivalued: true
any_of:
- range: Space
- range: Resource

```
</details>