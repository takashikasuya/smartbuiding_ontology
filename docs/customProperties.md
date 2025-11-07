

# Slot: customProperties 


_map(string -> map(string -> string))_





URI: [rec:customProperties](https://w3id.org/rec/customProperties)
Alias: customProperties

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Organization](Organization.md) | An organization such as a company, institution, or association |  no  |
| [Agent](Agent.md) | The human, group, or machine that consumes or acts upon an object or data |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [PostalAddress](PostalAddress.md) | A postal address |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |
| [SBCOPoint](SBCOPoint.md) | A point (sensor/actuator) in a smart building context |  no  |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |






## Properties

* Range: [KeyMapOfStringMapEntry](KeyMapOfStringMapEntry.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:customProperties |
| native | sbco:customProperties |




## LinkML Source

<details>
```yaml
name: customProperties
description: map(string -> map(string -> string))
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:customProperties
alias: customProperties
domain_of:
- Space
- Asset
- Point
- Agent
- PostalAddress
range: KeyMapOfStringMapEntry
multivalued: true
inlined: true
inlined_as_list: true

```
</details>