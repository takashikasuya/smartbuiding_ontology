

# Class: Space 


_A contiguous part of the physical world that contains or can contain sub-spaces. E.g., a Region can contain many Sites, which in turn can contain many Buildings._





URI: [rec:Space](https://w3id.org/rec/Space)





```mermaid
 classDiagram
    class Space
    click Space href "../Space/"
      Space <|-- Architecture
        click Architecture href "../Architecture/"
      
      Space : customProperties
        
          
    
        
        
        Space --> "*" KeyMapOfStringMapEntry : customProperties
        click KeyMapOfStringMapEntry href "../KeyMapOfStringMapEntry/"
    

        
      Space : customTags
        
          
    
        
        
        Space --> "*" KeyBoolMapEntry : customTags
        click KeyBoolMapEntry href "../KeyBoolMapEntry/"
    

        
      Space : geometry
        
          
    
        
        
        Space --> "0..1" Geometry : geometry
        click Geometry href "../Geometry/"
    

        
      Space : georeference
        
          
    
        
        
        Space --> "0..1" Georeference : georeference
        click Georeference href "../Georeference/"
    

        
      Space : hasPart
        
      Space : identifiers
        
          
    
        
        
        Space --> "1..*" KeyStringMapEntry : identifiers
        click KeyStringMapEntry href "../KeyStringMapEntry/"
    

        
      Space : isLocationOf
        
          
    
        
        
        Space --> "*" Resource : isLocationOf
        click Resource href "../Resource/"
    

        
      Space : isPartOf
        
          
    
        
        
        Space --> "0..1" Space : isPartOf
        click Space href "../Space/"
    

        
      Space : name
        
      
```





## Inheritance
* **Space**
    * [Architecture](Architecture.md)



## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [geometry](geometry.md) | 0..1 <br/> [Geometry](Geometry.md) | Polygon representing the spatial extent of this Space | direct |
| [georeference](georeference.md) | 0..1 <br/> [Georeference](Georeference.md) | A georeference creates a relationship between the local coordinate system use... | direct |
| [hasPart](hasPart.md) | * <br/> [String](String.md)&nbsp;or&nbsp;<br />[Space](Space.md)&nbsp;or&nbsp;<br />[Resource](Resource.md) | The subject is composed in part of the entity given by the object | direct |
| [isLocationOf](isLocationOf.md) | * <br/> [Resource](Resource.md) | Subject is the physical location encapsulating the object | direct |
| [isPartOf](isPartOf.md) | 0..1 <br/> [Space](Space.md)&nbsp;or&nbsp;<br />[Space](Space.md)&nbsp;or&nbsp;<br />[Resource](Resource.md) |  | direct |
| [customProperties](customProperties.md) | * <br/> [KeyMapOfStringMapEntry](KeyMapOfStringMapEntry.md) | map(string -> map(string -> string)) | direct |
| [customTags](customTags.md) | * <br/> [KeyBoolMapEntry](KeyBoolMapEntry.md) | map(string -> boolean) | direct |
| [identifiers](identifiers.md) | 1..* <br/> [KeyStringMapEntry](KeyStringMapEntry.md) | map(string -> string) | direct |
| [name](name.md) | 1 <br/> [String](String.md) | Machine or Human-readable name | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Space](Space.md) | [hasPart](hasPart.md) | any_of[range] | [Space](Space.md) |
| [Space](Space.md) | [isPartOf](isPartOf.md) | range | [Space](Space.md) |
| [Space](Space.md) | [isPartOf](isPartOf.md) | any_of[range] | [Space](Space.md) |
| [Architecture](Architecture.md) | [hasPart](hasPart.md) | any_of[range] | [Space](Space.md) |
| [Architecture](Architecture.md) | [isPartOf](isPartOf.md) | range | [Space](Space.md) |
| [Architecture](Architecture.md) | [isPartOf](isPartOf.md) | any_of[range] | [Space](Space.md) |
| [Site](Site.md) | [hasPart](hasPart.md) | any_of[range] | [Space](Space.md) |
| [Site](Site.md) | [isPartOf](isPartOf.md) | range | [Space](Space.md) |
| [Site](Site.md) | [isPartOf](isPartOf.md) | any_of[range] | [Space](Space.md) |
| [Building](Building.md) | [hasPart](hasPart.md) | any_of[range] | [Space](Space.md) |
| [Building](Building.md) | [isPartOf](isPartOf.md) | range | [Space](Space.md) |
| [Building](Building.md) | [isPartOf](isPartOf.md) | any_of[range] | [Space](Space.md) |
| [Level](Level.md) | [hasPart](hasPart.md) | any_of[range] | [Space](Space.md) |
| [Level](Level.md) | [isPartOf](isPartOf.md) | range | [Space](Space.md) |
| [Level](Level.md) | [isPartOf](isPartOf.md) | any_of[range] | [Space](Space.md) |
| [Asset](Asset.md) | [hasPart](hasPart.md) | any_of[range] | [Space](Space.md) |
| [Asset](Asset.md) | [isPartOf](isPartOf.md) | range | [Space](Space.md) |
| [Asset](Asset.md) | [isPartOf](isPartOf.md) | any_of[range] | [Space](Space.md) |
| [Asset](Asset.md) | [locatedIn](locatedIn.md) | any_of[range] | [Space](Space.md) |
| [Equipment](Equipment.md) | [hasPart](hasPart.md) | any_of[range] | [Space](Space.md) |
| [Equipment](Equipment.md) | [isPartOf](isPartOf.md) | range | [Space](Space.md) |
| [Equipment](Equipment.md) | [isPartOf](isPartOf.md) | any_of[range] | [Space](Space.md) |
| [Equipment](Equipment.md) | [locatedIn](locatedIn.md) | range | [Space](Space.md) |
| [Equipment](Equipment.md) | [locatedIn](locatedIn.md) | any_of[range] | [Space](Space.md) |
| [BuildingElement](BuildingElement.md) | [hasPart](hasPart.md) | any_of[range] | [Space](Space.md) |
| [BuildingElement](BuildingElement.md) | [isPartOf](isPartOf.md) | range | [Space](Space.md) |
| [BuildingElement](BuildingElement.md) | [isPartOf](isPartOf.md) | any_of[range] | [Space](Space.md) |
| [BuildingElement](BuildingElement.md) | [locatedIn](locatedIn.md) | any_of[range] | [Space](Space.md) |







## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| description_ja | 室やゾーンなどの空間単位。設備を含みうる。 |




### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:Space |
| native | sbco:Space |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Space
annotations:
  description_ja:
    tag: description_ja
    value: 室やゾーンなどの空間単位。設備を含みうる。
description: A contiguous part of the physical world that contains or can contain
  sub-spaces. E.g., a Region can contain many Sites, which in turn can contain many
  Buildings.
from_schema: https://www.sbco.or.jp/ont/schema
slots:
- geometry
- georeference
- hasPart
- isLocationOf
- isPartOf
- customProperties
- customTags
- identifiers
- name
class_uri: rec:Space

```
</details>

### Induced

<details>
```yaml
name: Space
annotations:
  description_ja:
    tag: description_ja
    value: 室やゾーンなどの空間単位。設備を含みうる。
description: A contiguous part of the physical world that contains or can contain
  sub-spaces. E.g., a Region can contain many Sites, which in turn can contain many
  Buildings.
from_schema: https://www.sbco.or.jp/ont/schema
attributes:
  geometry:
    name: geometry
    description: Polygon representing the spatial extent of this Space.
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: geometry
    owner: Space
    domain_of:
    - Space
    - Asset
    range: Geometry
    multivalued: false
  georeference:
    name: georeference
    description: A georeference creates a relationship between the local coordinate
      system used within a building (e.g., measured in meters) and a geographic coordinate
      system (e.g., lat, long, alt), such that locally placed Spaces can be resolved
      and rendered in that geographic coordinate system (e.g., for mapping purposes).
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: georeference
    owner: Space
    domain_of:
    - Space
    range: Georeference
    multivalued: false
  hasPart:
    name: hasPart
    description: The subject is composed in part of the entity given by the object.
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: hasPart
    owner: Space
    domain_of:
    - Space
    - Asset
    - BuildingElement
    range: string
    multivalued: true
    any_of:
    - range: Space
    - range: Resource
  isLocationOf:
    name: isLocationOf
    description: Subject is the physical location encapsulating the object.
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: isLocationOf
    owner: Space
    domain_of:
    - Space
    inverse: locatedIn
    range: Resource
    multivalued: true
  isPartOf:
    name: isPartOf
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: isPartOf
    owner: Space
    domain_of:
    - Space
    - Asset
    - BuildingElement
    range: Space
    multivalued: false
    any_of:
    - range: Space
    - range: Resource
  customProperties:
    name: customProperties
    description: map(string -> map(string -> string))
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: customProperties
    owner: Space
    domain_of:
    - Space
    - Asset
    - Point
    range: KeyMapOfStringMapEntry
    multivalued: true
    inlined: true
    inlined_as_list: true
  customTags:
    name: customTags
    description: map(string -> boolean)
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: customTags
    owner: Space
    domain_of:
    - Space
    - Asset
    - Point
    - BuildingElement
    - Agent
    - Organization
    range: KeyBoolMapEntry
    multivalued: true
    inlined: true
    inlined_as_list: true
  identifiers:
    name: identifiers
    description: map(string -> string)
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: identifiers
    owner: Space
    domain_of:
    - Space
    - Asset
    - Point
    - BuildingElement
    range: KeyStringMapEntry
    required: true
    multivalued: true
    inlined: true
    inlined_as_list: true
  name:
    name: name
    description: Machine or Human-readable name
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    alias: name
    owner: Space
    domain_of:
    - Space
    - Asset
    - Point
    - BuildingElement
    - Agent
    - Organization
    range: string
    required: true
class_uri: rec:Space

```
</details>