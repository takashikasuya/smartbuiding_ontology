

# Slot: isMemberOf 


_Organization that this agent is a member of_





URI: [rec:isMemberOf](https://w3id.org/rec/isMemberOf)
Alias: isMemberOf

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Organization](Organization.md) | An organization such as a company, institution, or association |  no  |
| [Agent](Agent.md) | The human, group, or machine that consumes or acts upon an object or data |  no  |






## Properties

* Range: [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Organization](Organization.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:isMemberOf |
| native | sbco:isMemberOf |




## LinkML Source

<details>
```yaml
name: isMemberOf
description: Organization that this agent is a member of
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:isMemberOf
alias: isMemberOf
domain_of:
- Agent
- Organization
range: string
multivalued: true
any_of:
- range: Resource
- range: Organization

```
</details>