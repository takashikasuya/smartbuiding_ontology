

# Slot: enabled 


_Whether the point is enabled/active_





URI: [sbco:enabled](https://www.sbco.or.jp/ont/enabled)
Alias: enabled

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |






## Properties

* Range: [Boolean](Boolean.md)




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:enabled |
| native | sbco:enabled |




## LinkML Source

<details>
```yaml
name: enabled
description: Whether the point is enabled/active
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
ifabsent: 'True'
alias: enabled
domain_of:
- Point
range: boolean

```
</details>