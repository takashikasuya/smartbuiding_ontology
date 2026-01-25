

# Slot: description 


_A textual description of the resource_





URI: [rec:description](https://w3id.org/rec/description)
Alias: description

<!-- no inheritance hierarchy -->





## Applicable Classes

| Name | Description | Modifies Slot |
| --- | --- | --- |
| [Georeference](Georeference.md) | REC Georeference のプレースホルダ（詳細は別途拡張） |  no  |
| [Schema](Schema.md) | A schema definition file |  no  |
| [Media](Media.md) | A media file such as audio or video content |  no  |
| [Information](Information.md) | Abstract base class for information resources such as documents, images, medi... |  no  |
| [Geometry](Geometry.md) | REC Geometry のプレースホルダ（詳細は別途拡張） |  no  |
| [Document](Document.md) | A document providing information about a building element or asset |  no  |
| [PostalAddress](PostalAddress.md) | A postal address |  no  |
| [Image](Image.md) | An image file containing visual information |  no  |






## Properties

* Range: [String](String.md)




## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| description_ja | リソースのテキスト記述 |




### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:description |
| native | sbco:description |




## LinkML Source

<details>
```yaml
name: description
annotations:
  description_ja:
    tag: description_ja
    value: リソースのテキスト記述
description: A textual description of the resource
from_schema: https://www.sbco.or.jp/ont/schema
rank: 1000
slot_uri: rec:description
alias: description
domain_of:
- Information
range: string

```
</details>