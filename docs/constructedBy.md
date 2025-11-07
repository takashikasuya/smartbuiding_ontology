

# Slot: constructedBy 


_Agent or resource that constructed this architecture_





URI: [rec:constructedBy](https://w3id.org/rec/constructedBy)
Alias: constructedBy

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Level](Level.md) | A building storey |  no  |






## Properties

* Range: [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Agent](Agent.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:constructedBy |
| native | sbco:constructedBy |




## LinkML Source

<details>
```yaml
name: constructedBy
description: Agent or resource that constructed this architecture
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:constructedBy
alias: constructedBy
domain_of:
- Architecture
range: string
multivalued: true
any_of:
- range: Resource
- range: Agent

```
</details>