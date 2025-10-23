

# Slot: equipment_list 


_Equipment installed in this space_





URI: [ex:equipment_list](https://example.org/onto/equipment_list)
Alias: equipment_list

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Space](Space.md) | A space (room or area) within a level |  no  |






## Properties

* Range: [Equipment](Equipment.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:equipment_list |
| native | ex:equipment_list |




## LinkML Source

<details>
```yaml
name: equipment_list
description: Equipment installed in this space
from_schema: https://example.org/building-model
rank: 1000
alias: equipment_list
domain_of:
- Space
range: Equipment
multivalued: true
inlined: true
inlined_as_list: true

```
</details>