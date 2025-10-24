

# Slot: equipment_list 


_Equipment installed in a space_





URI: [sbco:equipment_list](https://www.sbco.or.jp/ont/equipment_list)
Alias: equipment_list

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Space](Space.md) | A spatial unit (room/zone) that may contain equipment |  no  |






## Properties

* Range: [Equipment](Equipment.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:equipment_list |
| native | sbco:equipment_list |




## LinkML Source

<details>
```yaml
name: equipment_list
description: Equipment installed in a space
from_schema: https://www.sbco.or.jp/ont/schema
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