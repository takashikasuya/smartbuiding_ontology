

# Slot: buildings 


_Buildings located at this site_





URI: [ex:buildings](https://example.org/onto/buildings)
Alias: buildings

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Site](Site.md) | A site or campus containing one or more buildings |  no  |






## Properties

* Range: [Building](Building.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:buildings |
| native | ex:buildings |




## LinkML Source

<details>
```yaml
name: buildings
description: Buildings located at this site
from_schema: https://example.org/building-model
rank: 1000
alias: buildings
domain_of:
- Site
range: Building
multivalued: true
inlined: true
inlined_as_list: true

```
</details>