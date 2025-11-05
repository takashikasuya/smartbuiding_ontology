

# Slot: isPartOf 



URI: [sbco:isPartOf](https://www.sbco.or.jp/ont/isPartOf)
Alias: isPartOf

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Level](Level.md) | A building storey |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [BuildingElement](BuildingElement.md) | A part that constitutes a piece of a building's structural makeup |  no  |






## Properties

* Range: [Space](Space.md)&nbsp;or&nbsp;<br />[Space](Space.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:isPartOf |
| native | sbco:isPartOf |




## LinkML Source

<details>
```yaml
name: isPartOf
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: isPartOf
domain_of:
- Space
- Asset
- BuildingElement
range: Space
multivalued: false
any_of:
- range: Space
- range: Resource

```
</details>