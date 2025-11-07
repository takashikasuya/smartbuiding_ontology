

# Slot: customProperties 


_map(string -> map(string -> string))_





URI: [sbco:customProperties](https://www.sbco.or.jp/ont/customProperties)
Alias: customProperties

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [SBCOPoint](SBCOPoint.md) | A point (sensor/actuator) in a smart building context |  no  |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [PostalAddress](PostalAddress.md) | A postal address |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Level](Level.md) | A building storey |  no  |






## Properties

* Range: [KeyMapOfStringMapEntry](KeyMapOfStringMapEntry.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:customProperties |
| native | sbco:customProperties |




## LinkML Source

<details>
```yaml
name: customProperties
description: map(string -> map(string -> string))
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: customProperties
domain_of:
- Space
- Asset
- Point
- PostalAddress
range: KeyMapOfStringMapEntry
multivalued: true
inlined: true
inlined_as_list: true

```
</details>