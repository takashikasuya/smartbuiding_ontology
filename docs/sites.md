

# Slot: sites 


_Sites that belong to this campus_





URI: [ex:sites](https://example.org/onto/sites)
Alias: sites

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Campus](Campus.md) | Top-level container for a campus with sites (optional helper class) |  no  |






## Properties

* Range: [Site](Site.md)

* Multivalued: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:sites |
| native | ex:sites |




## LinkML Source

<details>
```yaml
name: sites
description: Sites that belong to this campus
from_schema: https://example.org/building-model
rank: 1000
alias: sites
domain_of:
- Campus
range: Site
multivalued: true
inlined: true
inlined_as_list: true

```
</details>