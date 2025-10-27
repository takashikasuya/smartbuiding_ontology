

# Slot: description_text 


_Description (English). For multilingual, see annotations on each object._





URI: [sbco:description_text](https://www.sbco.or.jp/ont/description_text)
Alias: description_text

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




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:description_text |
| native | sbco:description_text |




## LinkML Source

<details>
```yaml
name: description_text
description: Description (English). For multilingual, see annotations on each object.
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: description_text
domain_of:
- Site
- Building
- Level
- Space
- Equipment
- Point
range: string

```
</details>