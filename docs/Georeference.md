

# Slot: georeference 


_A georeference creates a relationship between the local coordinate system used within a building (e.g., measured in meters) and a geographic coordinate system (e.g., lat, long, alt), such that locally placed Spaces can be resolved and rendered in that geographic coordinate system (e.g., for mapping purposes)._





URI: [sbco:georeference](https://www.sbco.or.jp/ont/georeference)
Alias: georeference

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

* Range: [Georeference](Georeference.md)




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:georeference |
| native | sbco:georeference |




## LinkML Source

<details>
```yaml
name: georeference
description: A georeference creates a relationship between the local coordinate system
  used within a building (e.g., measured in meters) and a geographic coordinate system
  (e.g., lat, long, alt), such that locally placed Spaces can be resolved and rendered
  in that geographic coordinate system (e.g., for mapping purposes).
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
alias: georeference
domain_of:
- Space
range: Georeference
multivalued: false

```
</details>