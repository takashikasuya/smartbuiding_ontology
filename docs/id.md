

# Slot: id 


_Stable identifier (local or global)_





URI: [sbco:id](https://www.sbco.or.jp/ont/id)
Alias: id

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

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:id |
| native | sbco:id |




## LinkML Source

<details>
```yaml
name: id
description: Stable identifier (local or global)
from_schema: https://www.sbco.or.jp/ont/schema
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
range: string
required: true

```
</details>