

# Slot: installed_in 


_Space where this equipment is installed_





URI: [ex:installed_in](https://example.org/onto/installed_in)
Alias: installed_in

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Equipment](Equipment.md) | An equipment/device installed in a space |  no  |






## Properties

* Range: [Space](Space.md)

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:installed_in |
| native | ex:installed_in |




## LinkML Source

<details>
```yaml
name: installed_in
description: Space where this equipment is installed
from_schema: https://example.org/building-model
rank: 1000
alias: installed_in
domain_of:
- Equipment
range: Space
required: true

```
</details>