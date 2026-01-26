

# Slot: architectedBy 


_Agent or resource that architected this structure_





URI: [rec:architectedBy](https://w3id.org/rec/architectedBy)
Alias: architectedBy

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |






## Properties

* Range: [Agent](Agent.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:architectedBy |
| native | sbco:architectedBy |




## LinkML Source

<details>
```yaml
name: architectedBy
description: Agent or resource that architected this structure
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:architectedBy
alias: architectedBy
domain_of:
- Architecture
range: Agent
multivalued: true

```
</details>