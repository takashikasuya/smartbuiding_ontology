

# Slot: ip_address 


_IPv4 address_





URI: [rec:ipAddress](https://w3id.org/rec/ipAddress)
Alias: ip_address

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |






## Properties

* Range: [String](String.md)

* Regex pattern: `^((25[0-5]|2[0-4]\d|1?\d?\d)\.){3}(25[0-5]|2[0-4]\d|1?\d?\d)$`




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:ipAddress |
| native | sbco:ip_address |




## LinkML Source

<details>
```yaml
name: ip_address
description: IPv4 address
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:ipAddress
alias: ip_address
domain_of:
- Equipment
range: string
pattern: ^((25[0-5]|2[0-4]\d|1?\d?\d)\.){3}(25[0-5]|2[0-4]\d|1?\d?\d)$

```
</details>