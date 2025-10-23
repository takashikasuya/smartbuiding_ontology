

# Slot: custom_tags 


_Free-form tags_





URI: [ex:custom_tags](https://example.org/onto/custom_tags)
Alias: custom_tags

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Equipment](Equipment.md) | An equipment/device installed in a space |  no  |
| [Space](Space.md) | A space (room or area) within a level |  no  |
| [Site](Site.md) | A site or campus containing one or more buildings |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |
| [Level](Level.md) | A level (floor) of a building |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |






## Properties

* Range: [String](String.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:custom_tags |
| native | ex:custom_tags |




## LinkML Source

<details>
```yaml
name: custom_tags
description: Free-form tags
from_schema: https://example.org/building-model
rank: 1000
alias: custom_tags
domain_of:
- Site
- Building
- Level
- Space
- Equipment
- Point
range: string
multivalued: true
inlined: true
inlined_as_list: true

```
</details>