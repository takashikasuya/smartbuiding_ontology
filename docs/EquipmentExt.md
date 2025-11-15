

# Class: EquipmentExt 


_An equipment asset installed in a space._





URI: [sbco:EquipmentExt](https://www.sbco.or.jp/ont/EquipmentExt)





```mermaid
 classDiagram
    class EquipmentExt
    click EquipmentExt href "../EquipmentExt/"
      Equipment <|-- EquipmentExt
        click Equipment href "../Equipment/"
      
      EquipmentExt : assetTag
        
      EquipmentExt : commissionedBy
        
      EquipmentExt : commissioningDate
        
      EquipmentExt : customProperties
        
          
    
        
        
        EquipmentExt --> "*" KeyMapOfStringMapEntry : customProperties
        click KeyMapOfStringMapEntry href "../KeyMapOfStringMapEntry/"
    

        
      EquipmentExt : customTags
        
          
    
        
        
        EquipmentExt --> "*" KeyBoolMapEntry : customTags
        click KeyBoolMapEntry href "../KeyBoolMapEntry/"
    

        
      EquipmentExt : deviceType
        
      EquipmentExt : documentation
        
      EquipmentExt : feeds
        
          
    
        
        
        EquipmentExt --> "*" Resource : feeds
        click Resource href "../Resource/"
    

        
      EquipmentExt : geometry
        
          
    
        
        
        EquipmentExt --> "0..1" Geometry : geometry
        click Geometry href "../Geometry/"
    

        
      EquipmentExt : hasPart
        
      EquipmentExt : hasPoint
        
          
    
        
        
        EquipmentExt --> "*" Point : hasPoint
        click Point href "../Point/"
    

        
      EquipmentExt : id
        
      EquipmentExt : identifiers
        
          
    
        
        
        EquipmentExt --> "1..*" KeyStringMapEntry : identifiers
        click KeyStringMapEntry href "../KeyStringMapEntry/"
    

        
      EquipmentExt : initialCost
        
      EquipmentExt : installationArea
        
      EquipmentExt : installationDate
        
      EquipmentExt : installedBy
        
      EquipmentExt : IPAddress
        
      EquipmentExt : isFedBy
        
          
    
        
        
        EquipmentExt --> "*" Resource : isFedBy
        click Resource href "../Resource/"
    

        
      EquipmentExt : isPartOf
        
          
    
        
        
        EquipmentExt --> "0..1" Space : isPartOf
        click Space href "../Space/"
    

        
      EquipmentExt : locatedIn
        
          
    
        
        
        EquipmentExt --> "*" Space : locatedIn
        click Space href "../Space/"
    

        
      EquipmentExt : MACAddress
        
      EquipmentExt : maintenanceInterval
        
      EquipmentExt : manufacturedBy
        
      EquipmentExt : modelNumber
        
      EquipmentExt : mountedOn
        
      EquipmentExt : name
        
      EquipmentExt : operationalStageCount
        
      EquipmentExt : panel
        
      EquipmentExt : serialNumber
        
      EquipmentExt : servicedBy
        
      EquipmentExt : targetArea
        
      EquipmentExt : turnoverDate
        
      EquipmentExt : weight
        
      
```





## Inheritance
* [Resource](Resource.md)
    * [Asset](Asset.md)
        * [Equipment](Equipment.md)
            * **EquipmentExt**



## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [deviceType](deviceType.md) | 0..1 <br/> [String](String.md) | Device Type | direct |
| [panel](panel.md) | 0..1 <br/> [String](String.md) | Parent panel | direct |
| [installationArea](installationArea.md) | 0..1 <br/> [String](String.md) | Parent installation area | direct |
| [targetArea](targetArea.md) | 0..1 <br/> [String](String.md) | Target area for this resource | direct |
| [feeds](feeds.md) | * <br/> [Resource](Resource.md) | Equipment or system that this equipment feeds | [Equipment](Equipment.md) |
| [isFedBy](isFedBy.md) | * <br/> [Resource](Resource.md) | Resource that feeds this architecture | [Equipment](Equipment.md) |
| [operationalStageCount](operationalStageCount.md) | 0..1 <br/> [Integer](Integer.md) | The number of operational stages supported by this equipment | [Equipment](Equipment.md) |
| [id](id.md) | 1 <br/> [String](String.md) | Unique identifier within the schema | [Asset](Asset.md) |
| [commissionedBy](commissionedBy.md) | * <br/> [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Agent](Agent.md) | Agent or resource that commissioned this asset | [Asset](Asset.md) |
| [documentation](documentation.md) | * <br/> [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Document](Document.md) | Documentation related to this asset | [Asset](Asset.md) |
| [geometry](geometry.md) | 0..1 <br/> [Geometry](Geometry.md) | Polygon representing the spatial extent of this Space | [Asset](Asset.md) |
| [hasPart](hasPart.md) | * <br/> [String](String.md)&nbsp;or&nbsp;<br />[Space](Space.md)&nbsp;or&nbsp;<br />[Resource](Resource.md) | The subject is composed in part of the entity given by the object | [Asset](Asset.md) |
| [hasPoint](hasPoint.md) | * <br/> [Point](Point.md) | Point associated with this architecture | [Asset](Asset.md) |
| [installedBy](installedBy.md) | * <br/> [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Agent](Agent.md) | Agent or resource that installed this asset | [Asset](Asset.md) |
| [isPartOf](isPartOf.md) | 0..1 <br/> [Space](Space.md)&nbsp;or&nbsp;<br />[Space](Space.md)&nbsp;or&nbsp;<br />[Resource](Resource.md) |  | [Asset](Asset.md) |
| [locatedIn](locatedIn.md) | * <br/> [Space](Space.md) | Space where this asset is located | [Asset](Asset.md) |
| [manufacturedBy](manufacturedBy.md) | * <br/> [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Agent](Agent.md) | Agent or resource that manufactured this asset | [Asset](Asset.md) |
| [mountedOn](mountedOn.md) | 0..1 <br/> [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[BuildingElement](BuildingElement.md) | Building element on which this asset is mounted | [Asset](Asset.md) |
| [servicedBy](servicedBy.md) | * <br/> [String](String.md)&nbsp;or&nbsp;<br />[Resource](Resource.md)&nbsp;or&nbsp;<br />[Agent](Agent.md) | Agent or resource that services this asset | [Asset](Asset.md) |
| [assetTag](assetTag.md) | * <br/> [String](String.md) | Asset identification tag | [Asset](Asset.md) |
| [commissioningDate](commissioningDate.md) | 0..1 <br/> [Date](Date.md) | Date when the asset was commissioned | [Asset](Asset.md) |
| [customProperties](customProperties.md) | * <br/> [KeyMapOfStringMapEntry](KeyMapOfStringMapEntry.md) | map(string -> map(string -> string)) | [Asset](Asset.md) |
| [customTags](customTags.md) | * <br/> [KeyBoolMapEntry](KeyBoolMapEntry.md) | map(string -> boolean) | [Asset](Asset.md) |
| [identifiers](identifiers.md) | 1..* <br/> [KeyStringMapEntry](KeyStringMapEntry.md) | map(string -> string) | [Asset](Asset.md) |
| [initialCost](initialCost.md) | 0..1 <br/> [String](String.md) | Initial cost of the asset | [Asset](Asset.md) |
| [installationDate](installationDate.md) | 0..1 <br/> [Date](Date.md) | Date when the asset was installed | [Asset](Asset.md) |
| [IPAddress](IPAddress.md) | * <br/> [String](String.md) | IP address of the asset | [Asset](Asset.md) |
| [MACAddress](MACAddress.md) | * <br/> [String](String.md) | MAC address of the asset | [Asset](Asset.md) |
| [maintenanceInterval](maintenanceInterval.md) | * <br/> [Duration](Duration.md) | Maintenance interval duration | [Asset](Asset.md) |
| [modelNumber](modelNumber.md) | 0..1 <br/> [String](String.md) | Model number of the asset | [Asset](Asset.md) |
| [name](name.md) | 1 <br/> [String](String.md) | Machine or Human-readable name | [Asset](Asset.md) |
| [serialNumber](serialNumber.md) | 0..1 <br/> [String](String.md) | Serial number of the asset | [Asset](Asset.md) |
| [turnoverDate](turnoverDate.md) | 0..1 <br/> [Date](Date.md) | Date when the asset was turned over | [Asset](Asset.md) |
| [weight](weight.md) | 0..1 <br/> [Decimal](Decimal.md) | Weight of the asset | [Asset](Asset.md) |










## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| description_ja | SBCOにて拡張したデバイスモデル |




### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | sbco:EquipmentExt |
| native | sbco:EquipmentExt |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EquipmentExt
annotations:
  description_ja:
    tag: description_ja
    value: SBCOにて拡張したデバイスモデル
description: An equipment asset installed in a space.
from_schema: https://www.sbco.or.jp/ont/schema
is_a: Equipment
slots:
- deviceType
- panel
- installationArea
- targetArea
slot_usage:
  locatedIn:
    name: locatedIn
    range: Space
class_uri: sbco:EquipmentExt

```
</details>

### Induced

<details>
```yaml
name: EquipmentExt
annotations:
  description_ja:
    tag: description_ja
    value: SBCOにて拡張したデバイスモデル
description: An equipment asset installed in a space.
from_schema: https://www.sbco.or.jp/ont/schema
is_a: Equipment
slot_usage:
  locatedIn:
    name: locatedIn
    range: Space
attributes:
  deviceType:
    name: deviceType
    description: Device Type
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: deviceType
    owner: EquipmentExt
    domain_of:
    - EquipmentExt
    range: string
  panel:
    name: panel
    description: Parent panel
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: panel
    owner: EquipmentExt
    domain_of:
    - EquipmentExt
    range: string
  installationArea:
    name: installationArea
    description: Parent installation area
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: installationArea
    owner: EquipmentExt
    domain_of:
    - EquipmentExt
    range: string
  targetArea:
    name: targetArea
    description: Target area for this resource
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: targetArea
    owner: EquipmentExt
    domain_of:
    - EquipmentExt
    range: string
  feeds:
    name: feeds
    annotations:
      substance:
        tag: substance
        value: SubstanceEnum
    description: Equipment or system that this equipment feeds
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: brick:feeds
    alias: feeds
    owner: EquipmentExt
    domain_of:
    - Equipment
    range: Resource
    multivalued: true
  isFedBy:
    name: isFedBy
    annotations:
      substance:
        tag: substance
        value: SubstanceEnum
    description: Resource that feeds this architecture
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:isFedBy
    alias: isFedBy
    owner: EquipmentExt
    domain_of:
    - Architecture
    - Equipment
    range: Resource
    multivalued: true
  operationalStageCount:
    name: operationalStageCount
    description: The number of operational stages supported by this equipment
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: brick:operationalStageCount
    alias: operationalStageCount
    owner: EquipmentExt
    domain_of:
    - Equipment
    range: integer
  id:
    name: id
    annotations:
      description_ja:
        tag: description_ja
        value: スキーマ内の一意識別子。文字で開始し、DTMI形式もサポート。
      example:
        tag: example
        value: dtmi:example:Building:1
    description: Unique identifier within the schema. Must start with a letter and
      contain only letters, digits, underscores, hyphens, colons, semicolons, or periods
      (for DTMI format).
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    identifier: true
    alias: id
    owner: EquipmentExt
    domain_of:
    - Space
    - Asset
    - Point
    range: string
    required: true
    pattern: ^(?:[a-zA-Z][a-zA-Z0-9_-:]*|dtmi:[A-Za-z0-9_:.;-]+)$
  commissionedBy:
    name: commissionedBy
    description: Agent or resource that commissioned this asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:commissionedBy
    alias: commissionedBy
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
    multivalued: true
    any_of:
    - range: Resource
    - range: Agent
  documentation:
    name: documentation
    description: Documentation related to this asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:documentation
    alias: documentation
    owner: EquipmentExt
    domain_of:
    - Architecture
    - Asset
    - BuildingElement
    range: string
    multivalued: true
    any_of:
    - range: Resource
    - range: Document
  geometry:
    name: geometry
    description: Polygon representing the spatial extent of this Space.
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:geometry
    alias: geometry
    owner: EquipmentExt
    domain_of:
    - Space
    - Asset
    range: Geometry
    multivalued: false
  hasPart:
    name: hasPart
    description: The subject is composed in part of the entity given by the object.
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:hasPart
    alias: hasPart
    owner: EquipmentExt
    domain_of:
    - Space
    - Asset
    - BuildingElement
    - Organization
    range: string
    multivalued: true
    any_of:
    - range: Space
    - range: Resource
  hasPoint:
    name: hasPoint
    description: Point associated with this architecture
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:hasPoint
    alias: hasPoint
    owner: EquipmentExt
    domain_of:
    - Architecture
    - Asset
    range: Point
    multivalued: true
  installedBy:
    name: installedBy
    description: Agent or resource that installed this asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:installedBy
    alias: installedBy
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
    multivalued: true
    any_of:
    - range: Resource
    - range: Agent
  isPartOf:
    name: isPartOf
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:isPartOf
    alias: isPartOf
    owner: EquipmentExt
    domain_of:
    - Space
    - Asset
    - BuildingElement
    - Organization
    range: Space
    multivalued: false
    any_of:
    - range: Space
    - range: Resource
  locatedIn:
    name: locatedIn
    description: Space where this asset is located
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:locatedIn
    alias: locatedIn
    owner: EquipmentExt
    domain_of:
    - Asset
    - BuildingElement
    range: Space
    multivalued: true
  manufacturedBy:
    name: manufacturedBy
    description: Agent or resource that manufactured this asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:manufacturedBy
    alias: manufacturedBy
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
    multivalued: true
    any_of:
    - range: Resource
    - range: Agent
  mountedOn:
    name: mountedOn
    description: Building element on which this asset is mounted
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:mountedOn
    alias: mountedOn
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
    any_of:
    - range: Resource
    - range: BuildingElement
  servicedBy:
    name: servicedBy
    description: Agent or resource that services this asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:servicedBy
    alias: servicedBy
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
    multivalued: true
    any_of:
    - range: Resource
    - range: Agent
  assetTag:
    name: assetTag
    description: Asset identification tag
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:assetTag
    alias: assetTag
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
    multivalued: true
  commissioningDate:
    name: commissioningDate
    description: Date when the asset was commissioned
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:commissioningDate
    alias: commissioningDate
    owner: EquipmentExt
    domain_of:
    - Asset
    range: date
  customProperties:
    name: customProperties
    description: map(string -> map(string -> string))
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:customProperties
    alias: customProperties
    owner: EquipmentExt
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
  customTags:
    name: customTags
    description: map(string -> boolean)
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:customTags
    alias: customTags
    owner: EquipmentExt
    domain_of:
    - Space
    - Asset
    - Point
    - BuildingElement
    - Agent
    - PostalAddress
    range: KeyBoolMapEntry
    multivalued: true
    inlined: true
    inlined_as_list: true
  identifiers:
    name: identifiers
    description: map(string -> string)
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:identifiers
    alias: identifiers
    owner: EquipmentExt
    domain_of:
    - Space
    - Asset
    - Point
    - BuildingElement
    - Agent
    - PostalAddress
    range: KeyStringMapEntry
    required: true
    multivalued: true
    inlined: true
    inlined_as_list: true
  initialCost:
    name: initialCost
    description: Initial cost of the asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:initialCost
    alias: initialCost
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
  installationDate:
    name: installationDate
    description: Date when the asset was installed
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:installationDate
    alias: installationDate
    owner: EquipmentExt
    domain_of:
    - Asset
    range: date
  IPAddress:
    name: IPAddress
    description: IP address of the asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:IPAddress
    alias: IPAddress
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
    multivalued: true
    pattern: ^((25[0-5]|2[0-4]\d|1?\d?\d)\.){3}(25[0-5]|2[0-4]\d|1?\d?\d)$
  MACAddress:
    name: MACAddress
    description: MAC address of the asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:MACAddress
    alias: MACAddress
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
    multivalued: true
    pattern: ^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$
  maintenanceInterval:
    name: maintenanceInterval
    description: Maintenance interval duration
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:maintenanceInterval
    alias: maintenanceInterval
    owner: EquipmentExt
    domain_of:
    - Asset
    range: Duration
    multivalued: true
  modelNumber:
    name: modelNumber
    description: Model number of the asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:modelNumber
    alias: modelNumber
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
  name:
    name: name
    description: Machine or Human-readable name
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:name
    alias: name
    owner: EquipmentExt
    domain_of:
    - Space
    - Asset
    - Point
    - BuildingElement
    - Agent
    - PostalAddress
    range: string
    required: true
  serialNumber:
    name: serialNumber
    description: Serial number of the asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:serialNumber
    alias: serialNumber
    owner: EquipmentExt
    domain_of:
    - Asset
    range: string
  turnoverDate:
    name: turnoverDate
    description: Date when the asset was turned over
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:turnoverDate
    alias: turnoverDate
    owner: EquipmentExt
    domain_of:
    - Asset
    range: date
  weight:
    name: weight
    description: Weight of the asset
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:weight
    alias: weight
    owner: EquipmentExt
    domain_of:
    - Asset
    range: decimal
class_uri: sbco:EquipmentExt

```
</details>