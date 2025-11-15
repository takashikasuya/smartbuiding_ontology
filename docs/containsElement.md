

# Slot: containsElement 


_Building element contained within this architecture_





URI: [rec:containsElement](https://w3id.org/rec/containsElement)
Alias: containsElement

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |






## Properties

* Range: [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[BuildingElement](BuildingElement.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:containsElement |
| native | sbco:containsElement |




## LinkML Source

<details>
```yaml
name: containsElement
description: Building element contained within this architecture
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:containsElement
alias: containsElement
domain_of:
- Architecture
range: string
multivalued: true
any_of:
- range: Resource
- range: BuildingElement

```
</details>