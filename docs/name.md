

# Slot: name 


_Machine or Human-readable name_





URI: [rec:name](https://w3id.org/rec/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Organization](Organization.md) | An organization such as a company, institution, or association |  no  |
| [BuildingElement](BuildingElement.md) | A part that constitutes a piece of a building's structural makeup |  no  |
| [Agent](Agent.md) | The human, group, or machine that consumes or acts upon an object or data |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [PostalAddress](PostalAddress.md) | A postal address |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |
| [SBCOPoint](SBCOPoint.md) | A point (sensor/actuator) in a smart building context |  no  |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |






## Properties

* Range: [String](String.md)

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:name |
| native | sbco:name |




## LinkML Source

<details>
```yaml
name: name
description: Machine or Human-readable name
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:name
alias: name
domain_of:
- Space
- Asset
- Point
- BuildingElement
- Agent
- PostalAddress
range: string
required: true

```
</details>