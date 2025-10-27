

# Slot: custom_tags 


_Arbitrary tags_





URI: [sbco:custom_tags](https://www.sbco.or.jp/ont/custom_tags)
Alias: custom_tags

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Level](Level.md) | A building storey |  no  |
| [Site](Site.md) | A site, which may contain buildings |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Space](Space.md) | A spatial unit (room/zone) that may contain equipment |  no  |






## Properties

* Range: [String](String.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:custom_tags |
| native | sbco:custom_tags |




## LinkML Source

<details>
```yaml
name: custom_tags
description: Arbitrary tags
from_schema: https://www.sbco.or.jp/ont/schema
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

```
</details>