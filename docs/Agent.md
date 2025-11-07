

# Class: Agent 


_The human, group, or machine that consumes or acts upon an object or data. This higher-level grouping allows properties that are shared among its subclasses (Person, Organization, ….) to be anchored in one joint place, on the Agent class._





URI: [rec:Agent](https://w3id.org/rec/Agent)





```mermaid
 classDiagram
    class Agent
    click Agent href "../Agent/"
      Resource <|-- Agent
        click Resource href "../Resource/"
      

      Agent <|-- Organization
        click Organization href "../Organization/"
      

      Agent : customProperties
        
          
    
        
        
        Agent --> "*" KeyMapOfStringMapEntry : customProperties
        click KeyMapOfStringMapEntry href "../KeyMapOfStringMapEntry/"
    

        
      Agent : customTags
        
          
    
        
        
        Agent --> "*" KeyBoolMapEntry : customTags
        click KeyBoolMapEntry href "../KeyBoolMapEntry/"
    

        
      Agent : identifiers
        
          
    
        
        
        Agent --> "1..*" KeyStringMapEntry : identifiers
        click KeyStringMapEntry href "../KeyStringMapEntry/"
    

        
      Agent : memberOf
        
          
    
        
        
        Agent --> "*" Organization : memberOf
        click Organization href "../Organization/"
    

        
      Agent : name
        
      Agent : owns
        
          
    
        
        
        Agent --> "*" Resource : owns
        click Resource href "../Resource/"
    

        
      
```





## Inheritance
* [Resource](Resource.md)
    * **Agent**
        * [Organization](Organization.md)



## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [memberOf](memberOf.md) | * <br/> [Organization](Organization.md) | Indicates membership in an organization | direct |
| [owns](owns.md) | * <br/> [Resource](Resource.md) |  Indicates ownership of some thing, e | direct |
| [name](name.md) | 1 <br/> [String](String.md) | Machine or Human-readable name | direct |
| [customProperties](customProperties.md) | * <br/> [KeyMapOfStringMapEntry](KeyMapOfStringMapEntry.md) | map(string -> map(string -> string)) | direct |
| [identifiers](identifiers.md) | 1..* <br/> [KeyStringMapEntry](KeyStringMapEntry.md) | map(string -> string) | direct |
| [customTags](customTags.md) | * <br/> [KeyBoolMapEntry](KeyBoolMapEntry.md) | map(string -> boolean) | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Architecture](Architecture.md) | [architectedBy](architectedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Architecture](Architecture.md) | [constructedBy](constructedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Architecture](Architecture.md) | [operatedBy](operatedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Architecture](Architecture.md) | [ownedBy](ownedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Site](Site.md) | [architectedBy](architectedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Site](Site.md) | [constructedBy](constructedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Site](Site.md) | [operatedBy](operatedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Site](Site.md) | [ownedBy](ownedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Building](Building.md) | [architectedBy](architectedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Building](Building.md) | [constructedBy](constructedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Building](Building.md) | [operatedBy](operatedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Building](Building.md) | [ownedBy](ownedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Level](Level.md) | [architectedBy](architectedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Level](Level.md) | [constructedBy](constructedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Level](Level.md) | [operatedBy](operatedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Level](Level.md) | [ownedBy](ownedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Asset](Asset.md) | [commissionedBy](commissionedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Asset](Asset.md) | [installedBy](installedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Asset](Asset.md) | [manufacturedBy](manufacturedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Asset](Asset.md) | [servicedBy](servicedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Equipment](Equipment.md) | [commissionedBy](commissionedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Equipment](Equipment.md) | [installedBy](installedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Equipment](Equipment.md) | [manufacturedBy](manufacturedBy.md) | any_of[range] | [Agent](Agent.md) |
| [Equipment](Equipment.md) | [servicedBy](servicedBy.md) | any_of[range] | [Agent](Agent.md) |







## Identifier and Mapping Information




### Annotations

| property | value |
| --- | --- |
| description_ja | オブジェクトやデータを消費または作用する人間、グループ、または機械。この上位レベルのグループ化により、そのサブクラス（Person、Organization等）間で共有されるプロパティを、Agentクラスの一箇所に集約できる。 |




### Schema Source


* from schema: https://www.sbco.or.jp/ont/schema




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | rec:Agent |
| native | sbco:Agent |
| exact | rec:Agent |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Agent
annotations:
  description_ja:
    tag: description_ja
    value: オブジェクトやデータを消費または作用する人間、グループ、または機械。この上位レベルのグループ化により、そのサブクラス（Person、Organization等）間で共有されるプロパティを、Agentクラスの一箇所に集約できる。
description: The human, group, or machine that consumes or acts upon an object or
  data. This higher-level grouping allows properties that are shared among its subclasses
  (Person, Organization, ….) to be anchored in one joint place, on the Agent class.
from_schema: https://www.sbco.or.jp/ont/schema
exact_mappings:
- rec:Agent
is_a: Resource
slots:
- memberOf
- owns
- name
- customProperties
- identifiers
- customTags
class_uri: rec:Agent

```
</details>

### Induced

<details>
```yaml
name: Agent
annotations:
  description_ja:
    tag: description_ja
    value: オブジェクトやデータを消費または作用する人間、グループ、または機械。この上位レベルのグループ化により、そのサブクラス（Person、Organization等）間で共有されるプロパティを、Agentクラスの一箇所に集約できる。
description: The human, group, or machine that consumes or acts upon an object or
  data. This higher-level grouping allows properties that are shared among its subclasses
  (Person, Organization, ….) to be anchored in one joint place, on the Agent class.
from_schema: https://www.sbco.or.jp/ont/schema
exact_mappings:
- rec:Agent
is_a: Resource
attributes:
  memberOf:
    name: memberOf
    description: Indicates membership in an organization. Note that componency (e.g.,
      departments of a corporation) are expressed using the more generic Organization.isPartOf
      property.
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:memberOf
    alias: memberOf
    owner: Agent
    domain_of:
    - Agent
    range: Organization
    multivalued: true
  owns:
    name: owns
    description: ' Indicates ownership of some thing, e.g., a building, an asset,
      an organization, etc.'
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:owns
    alias: owns
    owner: Agent
    domain_of:
    - Agent
    range: Resource
    multivalued: true
  name:
    name: name
    description: Machine or Human-readable name
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:name
    alias: name
    owner: Agent
    domain_of:
    - Space
    - Asset
    - Point
    - BuildingElement
    - Agent
    - PostalAddress
    range: string
    required: true
  customProperties:
    name: customProperties
    description: map(string -> map(string -> string))
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:customProperties
    alias: customProperties
    owner: Agent
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
  identifiers:
    name: identifiers
    description: map(string -> string)
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:identifiers
    alias: identifiers
    owner: Agent
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
  customTags:
    name: customTags
    description: map(string -> boolean)
    from_schema: https://www.sbco.or.jp/ont/schema
    rank: 1000
    slot_uri: rec:customTags
    alias: customTags
    owner: Agent
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
class_uri: rec:Agent

```
</details>