

# Class: Point 


_A sensor, actuator, or data point associated with equipment._





URI: [ex:Point](https://example.org/onto/Point)





```mermaid
 classDiagram
    class Point
    click Point href "../Point/"
      Point : custom_tags
        
      Point : description
        
      Point : enabled
        
      Point : equipment
        
          
    
        
        
        Point --> "1" Equipment : equipment
        click Equipment href "../Equipment/"
    

        
      Point : id
        
      Point : name
        
      
```




<!-- no inheritance hierarchy -->


## Slots

| Name | Cardinality and Range | Description | Inheritance |
| ---  | --- | --- | --- |
| [id](id.md) | 1 <br/> [String](String.md) | A unique identifier (URI, GUID, or local id) | direct |
| [name](name.md) | 1 <br/> [String](String.md) | Human-readable name | direct |
| [description](description.md) | 0..1 <br/> [String](String.md) |  | direct |
| [custom_tags](custom_tags.md) | * <br/> [String](String.md) | Free-form tags | direct |
| [equipment](equipment.md) | 1 <br/> [Equipment](Equipment.md) | Equipment associated with this point | direct |
| [enabled](enabled.md) | 0..1 <br/> [Boolean](Boolean.md) | Whether the entity is active/enabled | direct |





## Usages

| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Equipment](Equipment.md) | [points](points.md) | range | [Point](Point.md) |







## Identifier and Mapping Information






### Schema Source


* from schema: https://example.org/building-model




## Mappings

| Mapping Type | Mapped Value |
| ---  | ---  |
| self | ex:Point |
| native | ex:Point |






## LinkML Source

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Point
description: A sensor, actuator, or data point associated with equipment.
from_schema: https://example.org/building-model
slots:
- id
- name
- description
- custom_tags
- equipment
- enabled

```
</details>

### Induced

<details>
```yaml
name: Point
description: A sensor, actuator, or data point associated with equipment.
from_schema: https://example.org/building-model
attributes:
  id:
    name: id
    description: A unique identifier (URI, GUID, or local id)
    from_schema: https://example.org/building-model
    rank: 1000
    identifier: true
    alias: id
    owner: Point
    domain_of:
    - Site
    - Building
    - Level
    - Space
    - Equipment
    - Point
    - Campus
    range: string
    required: true
  name:
    name: name
    description: Human-readable name
    from_schema: https://example.org/building-model
    rank: 1000
    alias: name
    owner: Point
    domain_of:
    - Site
    - Building
    - Level
    - Space
    - Equipment
    - Point
    - Campus
    range: string
    required: true
  description:
    name: description
    from_schema: https://example.org/building-model
    rank: 1000
    alias: description
    owner: Point
    domain_of:
    - Site
    - Building
    - Level
    - Space
    - Equipment
    - Point
    - Campus
    range: string
    required: false
  custom_tags:
    name: custom_tags
    description: Free-form tags
    from_schema: https://example.org/building-model
    rank: 1000
    alias: custom_tags
    owner: Point
    domain_of:
    - Site
    - Building
    - Level
    - Space
    - Equipment
    - Point
    range: string
    multivalued: true
    inlined: true
    inlined_as_list: true
  equipment:
    name: equipment
    description: Equipment associated with this point
    from_schema: https://example.org/building-model
    rank: 1000
    alias: equipment
    owner: Point
    domain_of:
    - Point
    range: Equipment
    required: true
  enabled:
    name: enabled
    description: Whether the entity is active/enabled
    from_schema: https://example.org/building-model
    rank: 1000
    alias: enabled
    owner: Point
    domain_of:
    - Equipment
    - Point
    range: boolean

```
</details>