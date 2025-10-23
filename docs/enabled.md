

# Slot: enabled 


_Whether the entity is active/enabled_





URI: [ex:enabled](https://example.org/onto/enabled)
Alias: enabled

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Equipment](Equipment.md) | An equipment/device installed in a space |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |






## Properties

* Range: [Boolean](Boolean.md)




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:enabled |
| native | ex:enabled |




## LinkML Source

<details>
```yaml
name: enabled
description: Whether the entity is active/enabled
from_schema: https://example.org/building-model
rank: 1000
alias: enabled
domain_of:
- Equipment
- Point
range: boolean

```
</details>