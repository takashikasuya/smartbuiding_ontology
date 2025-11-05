

# Slot: isLocationOf 


_Subject is the physical location encapsulating the object._





URI: [sbco:isLocationOf](https://www.sbco.or.jp/ont/isLocationOf)
Alias: isLocationOf

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Level](Level.md) | A building storey |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |






## Properties

* Range: [Resource](Resource.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:isLocationOf |
| native | sbco:isLocationOf |




## LinkML Source

<details>
```yaml
name: isLocationOf
description: Subject is the physical location encapsulating the object.
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: isLocationOf
domain_of:
- Space
inverse: locatedIn
range: Resource
multivalued: true

```
</details>