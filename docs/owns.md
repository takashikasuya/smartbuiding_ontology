

# Slot: owns 


_Resources owned by this agent_





URI: [rec:owns](https://w3id.org/rec/owns)
Alias: owns

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Organization](Organization.md) | An organization such as a company, institution, or association |  no  |
| [Agent](Agent.md) | The human, group, or machine that consumes or acts upon an object or data |  no  |






## Properties

* Range: [Resource](Resource.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:owns |
| native | sbco:owns |




## LinkML Source

<details>
```yaml
name: owns
description: Resources owned by this agent
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:owns
alias: owns
domain_of:
- Agent
- Organization
range: Resource
multivalued: true

```
</details>