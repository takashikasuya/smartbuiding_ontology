

# Slot: locatedIn 


_Space where this asset is located_





URI: [rec:locatedIn](https://w3id.org/rec/locatedIn)
Alias: locatedIn

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [EquipmentExt](EquipmentExt.md) | An equipment asset installed in a space |  yes  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  yes  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |






## Properties

* Range: [Resource](Resource.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:locatedIn |
| native | sbco:locatedIn |




## LinkML Source

<details>
```yaml
name: locatedIn
description: Space where this asset is located
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:locatedIn
alias: locatedIn
domain_of:
- Asset
range: Resource
multivalued: true

```
</details>