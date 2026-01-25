

# Slot: pointSpecification 


_Point specification category as shown in equipment point list. English is recommended._





URI: [sbco:pointSpecification](https://www.sbco.or.jp/ont/pointSpecification)
Alias: pointSpecification

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [PointExt](PointExt.md) | A point (sensor/actuator) in a smart building context |  no  |






## Properties

* Range: [PointSpecificationEnum](PointSpecificationEnum.md)




## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| description_ja | 設備のポイントリストで示される、ポイントの区分を明示。 |




### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:pointSpecification |
| native | sbco:pointSpecification |




## LinkML Source

<details>
```yaml
name: pointSpecification
annotations:
  description_ja:
    tag: description_ja
    value: 設備のポイントリストで示される、ポイントの区分を明示。
description: Point specification category as shown in equipment point list. English
  is recommended.
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: pointSpecification
domain_of:
- PointExt
range: PointSpecificationEnum

```
</details>