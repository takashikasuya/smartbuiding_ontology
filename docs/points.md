

# Slot: points 


_Points (sensors/actuators) connected to this equipment_





URI: [ex:points](https://example.org/onto/points)
Alias: points

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Equipment](Equipment.md) | An equipment/device installed in a space |  no  |






## Properties

* Range: [Point](Point.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:points |
| native | ex:points |




## LinkML Source

<details>
```yaml
name: points
description: Points (sensors/actuators) connected to this equipment
from_schema: https://example.org/building-model
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