

# Slot: name 


_Machine or Human-readable name_





URI: [rec:name](https://w3id.org/rec/name)
Alias: name

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Space](Space.md) | A contiguous part of the physical world that contains or can contain sub-spac... |  no  |
| [PointExt](PointExt.md) | A point (sensor/actuator) in a smart building context |  no  |
| [Level](Level.md) | A building storey |  no  |
| [Schema](Schema.md) | A schema definition file |  no  |
| [BuildingElement](BuildingElement.md) | A part of the building structure |  no  |
| [EquipmentExt](EquipmentExt.md) | An equipment asset installed in a space |  no  |
| [PostalAddress](PostalAddress.md) | A postal address |  no  |
| [Document](Document.md) | A document providing information about a building element or asset |  no  |
| [Media](Media.md) | A media file such as audio or video content |  no  |
| [Architecture](Architecture.md) | A designed/landscaped (or potentially designed/landscaped) part of the physic... |  no  |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |  no  |
| [Building](Building.md) | A building which is part of a site |  no  |
| [Site](Site.md) | A piece of land upon which zero or more buildings may be situated |  no  |
| [Asset](Asset.md) | Something which is placed inside of a building, but is not an integral part o... |  no  |
| [Geometry](Geometry.md) | REC Geometry のプレースホルダ（詳細は別途拡張） |  no  |
| [Agent](Agent.md) | An entity that can act or be acted upon |  no  |
| [Georeference](Georeference.md) | REC Georeference のプレースホルダ（詳細は別途拡張） |  no  |
| [Equipment](Equipment.md) | An equipment asset installed in a space |  no  |
| [Organization](Organization.md) | An organization such as a company, institution, or association |  no  |
| [Image](Image.md) | An image file containing visual information |  no  |
| [Information](Information.md) | Abstract base class for information resources such as documents, images, medi... |  no  |
| [ArchitectureCapacity](ArchitectureCapacity.md) | Describes business-relevant capacity measurements typically associated with a... |  no  |
| [ArchitectureArea](ArchitectureArea.md) | Describes business-relevant area measurements typically associated with archi... |  no  |






## Properties

* Range: [String](String.md)

* Required: True




## Identifier and Mapping Information






### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:name |
| native | sbco:name |




## LinkML Source

<details>
```yaml
name: name
description: Machine or Human-readable name
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:name
alias: name
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
range: string
required: true

```
</details>