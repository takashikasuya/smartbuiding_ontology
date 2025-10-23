

# Slot: equipment 


_Equipment associated with this point_





URI: [ex:equipment](https://example.org/onto/equipment)
Alias: equipment

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |






## Properties

* Range: [Equipment](Equipment.md)

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:equipment |
| native | ex:equipment |




## LinkML Source

<details>
```yaml
name: equipment
description: Equipment associated with this point
from_schema: https://example.org/building-model
rank: 1000
alias: equipment
domain_of:
- Point
range: Equipment
required: true

```
</details>