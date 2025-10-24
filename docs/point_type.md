

# Slot: point_type 


_Point type (e.g., Temperature, Humidity, CO2)_





URI: [sbco:point_type](https://www.sbco.or.jp/ont/point_type)
Alias: point_type

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |






## Properties

* Range: [PointTypeEnum](PointTypeEnum.md)

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:point_type |
| native | sbco:point_type |




## LinkML Source

<details>
```yaml
name: point_type
description: Point type (e.g., Temperature, Humidity, CO2)
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: point_type
domain_of:
- Point
range: PointTypeEnum
required: true

```
</details>