

# Slot: isPartOf 



URI: [rec:isPartOf](https://w3id.org/rec/isPartOf)
Alias: isPartOf

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [EquipmentExt](EquipmentExt.md) | An equipment asset installed in a space |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |






## Properties

* Range: [Space](Space.md)&nbsp;or&nbsp;<br />[Space](Space.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:isPartOf |
| native | sbco:isPartOf |




## LinkML Source

<details>
```yaml
name: isPartOf
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:isPartOf
alias: isPartOf
domain_of:
- Space
- Asset
range: Space
multivalued: false
any_of:
- range: Space
- range: Resource

```
</details>