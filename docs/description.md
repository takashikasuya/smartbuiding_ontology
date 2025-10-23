

# Slot: description 



URI: [ex:description](https://example.org/onto/description)
Alias: description

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




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:description |
| native | ex:description |




## LinkML Source

<details>
```yaml
name: description
from_schema: https://example.org/building-model
rank: 1000
alias: description
domain_of:
- Site
- Building
- Level
- Space
- Equipment
- Point
- Campus
range: string
required: false

```
</details>