

# Slot: identifiers 


_map(string -> string)_





URI: [rec:identifiers](https://w3id.org/rec/identifiers)
Alias: identifiers

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Agent](Agent.md) | An entity that can act or be acted upon |  no  |
| [EquipmentExt](EquipmentExt.md) | An equipment asset installed in a space |  no  |
| [BuildingElement](BuildingElement.md) | A part of the building structure |  no  |
| [Image](Image.md) | An image file containing visual information |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Georeference](Georeference.md) | REC Georeference のプレースホルダ（詳細は別途拡張） |  no  |
| [Schema](Schema.md) | A schema definition file |  no  |
| [Media](Media.md) | A media file such as audio or video content |  no  |
| [ArchitectureCapacity](ArchitectureCapacity.md) | Describes business-relevant capacity measurements typically associated with a... |  no  |
| [Organization](Organization.md) | An organization such as a company, institution, or association |  no  |
| [Geometry](Geometry.md) | REC Geometry のプレースホルダ（詳細は別途拡張） |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [PointExt](PointExt.md) | A point (sensor/actuator) in a smart building context |  no  |
| [Document](Document.md) | A document providing information about a building element or asset |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [ArchitectureArea](ArchitectureArea.md) | Describes business-relevant area measurements typically associated with archi... |  no  |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Information](Information.md) | Abstract base class for information resources such as documents, images, medi... |  no  |
| [PostalAddress](PostalAddress.md) | A postal address |  no  |






## Properties

* Range: [KeyStringMapEntry](KeyStringMapEntry.md)

* Multivalued: True

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:identifiers |
| native | sbco:identifiers |




## LinkML Source

<details>
```yaml
name: identifiers
description: map(string -> string)
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:identifiers
alias: identifiers
domain_of:
- Space
- Asset
- Point
- Information
- PostalAddress
- Agent
- Organization
- BuildingElement
- ArchitectureArea
- ArchitectureCapacity
range: KeyStringMapEntry
required: true
multivalued: true
inlined: true
inlined_as_list: true

```
</details>