

# Slot: id 


_A unique identifier (URI, GUID, or local id)_





URI: [ex:id](https://example.org/onto/id)
Alias: id

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Campus](Campus.md) | Top-level container for a campus with sites (optional helper class) |  no  |
| [Equipment](Equipment.md) | An equipment/device installed in a space |  no  |
| [Space](Space.md) | A space (room or area) within a level |  no  |
| [Site](Site.md) | A site or campus containing one or more buildings |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |
| [Level](Level.md) | A level (floor) of a building |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |






## Properties

* Range: [String](String.md)

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:id |
| native | ex:id |




## LinkML Source

<details>
```yaml
name: id
description: A unique identifier (URI, GUID, or local id)
from_schema: https://example.org/building-model
rank: 1000
identifier: true
alias: id
domain_of:
- Site
- Building
- Level
- Space
- Equipment
- Point
- Campus
range: string
required: true

```
</details>