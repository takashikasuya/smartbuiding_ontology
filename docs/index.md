# building_model

Smart-building oriented LinkML schema. Defines Site, Building, Level, Space, Equipment, Point and their relationships. This YAML is the single source of truth from which OWL/SHACL/JSON Schema/Docs are generated.


URI: https://example.org/building-model

Name: building_model



## Classes

| Class | Description |
| --- | --- |
| [Building](Building.md) | A building which is part of a site |
| [Campus](Campus.md) | Top-level container for a campus with sites (optional helper class) |
| [Equipment](Equipment.md) | An equipment/device installed in a space |
| [Level](Level.md) | A level (floor) of a building |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |
| [Site](Site.md) | A site or campus containing one or more buildings |
| [Space](Space.md) | A space (room or area) within a level |



## Slots

| Slot | Description |
| --- | --- |
| [building](building.md) | Building this level is part of |
| [buildings](buildings.md) | Buildings located at this site |
| [custom_tags](custom_tags.md) | Free-form tags |
| [description](description.md) |  |
| [enabled](enabled.md) | Whether the entity is active/enabled |
| [equipment](equipment.md) | Equipment associated with this point |
| [equipment_list](equipment_list.md) | Equipment installed in this space |
| [id](id.md) | A unique identifier (URI, GUID, or local id) |
| [installed_in](installed_in.md) | Space where this equipment is installed |
| [level](level.md) | Level this space is on |
| [levels](levels.md) | Levels (floors) in this building |
| [name](name.md) | Human-readable name |
| [points](points.md) | Points (sensors/actuators) connected to this equipment |
| [site](site.md) | Site this building belongs to |
| [sites](sites.md) | Sites that belong to this campus |
| [spaces](spaces.md) | Spaces on this level |


## Enumerations

| Enumeration | Description |
| --- | --- |


## Types

| Type | Description |
| --- | --- |
| [Boolean](Boolean.md) |  |
| [Curie](Curie.md) | a compact URI |
| [Date](Date.md) | a date (year, month and day) in an idealized calendar |
| [DateOrDatetime](DateOrDatetime.md) | Either a date or a datetime |
| [Datetime](Datetime.md) | The combination of a date and time |
| [Decimal](Decimal.md) | A real number with arbitrary precision that conforms to the xsd:decimal speci... |
| [Double](Double.md) | A real number that conforms to the xsd:double specification |
| [Float](Float.md) | A real number that conforms to the xsd:float specification |
| [Integer](Integer.md) |  |
| [Jsonpath](Jsonpath.md) | A string encoding a JSON Path |
| [Jsonpointer](Jsonpointer.md) | A string encoding a JSON Pointer |
| [Ncname](Ncname.md) | Prefix part of CURIE |
| [Nodeidentifier](Nodeidentifier.md) | A URI, CURIE or BNODE that represents a node in a model |
| [Objectidentifier](Objectidentifier.md) | A URI or CURIE that represents an object in the model |
| [Sparqlpath](Sparqlpath.md) | A string encoding a SPARQL Property Path |
| [String](String.md) |  |
| [Time](Time.md) | A time object represents a (local) time of day, independent of any particular... |
| [Uri](Uri.md) | a complete URI |
| [Uriorcurie](Uriorcurie.md) | a URI or a CURIE |


## Subsets

| Subset | Description |
| --- | --- |
