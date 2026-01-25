

# Slot: documentation 


_Documentation related to this asset_





URI: [rec:documentation](https://w3id.org/rec/documentation)
Alias: documentation

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [EquipmentExt](EquipmentExt.md) | An equipment asset installed in a space |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |






## Properties

* Range: [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Document](Document.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:documentation |
| native | sbco:documentation |




## LinkML Source

<details>
```yaml
name: documentation
description: Documentation related to this asset
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:documentation
alias: documentation
domain_of:
- Architecture
- Asset
range: string
multivalued: true
any_of:
- range: Resource
- range: Document

```
</details>