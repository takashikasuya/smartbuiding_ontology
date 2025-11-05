

# Slot: ownedBy 


_Agent or resource that owns this architecture_





URI: [rec:ownedBy](https://w3id.org/rec/ownedBy)
Alias: ownedBy

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |






## Properties

* Range: [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Agent](Agent.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:ownedBy |
| native | sbco:ownedBy |




## LinkML Source

<details>
```yaml
name: ownedBy
description: Agent or resource that owns this architecture
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:ownedBy
alias: ownedBy
domain_of:
- Architecture
range: string
multivalued: true
any_of:
- range: Resource
- range: Agent

```
</details>