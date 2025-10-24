

# Slot: points 


_Points (sensors/actuators) attached to equipment_





URI: [sbco:points](https://www.sbco.or.jp/ont/points)
Alias: points

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |






## Properties

* Range: [Point](Point.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:points |
| native | sbco:points |




## LinkML Source

<details>
```yaml
name: points
description: Points (sensors/actuators) attached to equipment
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: points
domain_of:
- Equipment
range: Point
multivalued: true
inlined: true
inlined_as_list: true

```
</details>