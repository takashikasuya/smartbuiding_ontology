# Enum: PointTypeEnum 




_Point kind_



URI: [sbco:PointTypeEnum](https://www.sbco.or.jp/ont/PointTypeEnum)

## Permissible Values

| Value | Meaning | Description |
| --- | --- | --- |
| Temperature | None | Temperature sensor/point |
| Humidity | None | Relative humidity sensor/point |
| CO2 | None | CO2 concentration point |




## Slots

| Name | Description |
| ---  | --- |
| [point_type](point_type.md) | Point type (e |





## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema






## LinkML Source

<details>
```yaml
name: PointTypeEnum
description: Point kind
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
permissible_values:
  Temperature:
    text: Temperature
    description: Temperature sensor/point
  Humidity:
    text: Humidity
    description: Relative humidity sensor/point
  CO2:
    text: CO2
    description: CO2 concentration point

```
</details>