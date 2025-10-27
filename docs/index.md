# Smart Building Model

A LinkML schema for sites, buildings, spaces, equipment, and points used in smart-building data exchanges.


URI: https://www.sbco.or.jp/ont/schema

Name: building_model



## Classes

| Class | Description |
| --- | --- |
| [Building](Building.md) | A building which is part of a site |
| [Equipment](Equipment.md) | An equipment asset installed in a space |
| [Geometry](Geometry.md) | REC Geometry のプレースホルダ（詳細は別途拡張） |
| [Georeference](Georeference.md) | REC Georeference のプレースホルダ（詳細は別途拡張） |
| [KeyBoolMapEntry](KeyBoolMapEntry.md) | map(string -> boolean) の1エントリ |
| [KeyMapOfStringMapEntry](KeyMapOfStringMapEntry.md) | map(string -> map(string -> string)) の1エントリ |
| [KeyStringMapEntry](KeyStringMapEntry.md) | map(string -> string) の1エントリ |
| [Level](Level.md) | A building storey |
| [Point](Point.md) | A sensor, actuator, or data point associated with equipment |
| [Site](Site.md) | A site, which may contain buildings |
| [Space](Space.md) | A spatial unit (room/zone) that may contain equipment |



## Slots

| Slot | Description |
| --- | --- |
| [building](building.md) | Parent building |
| [buildings](buildings.md) | Buildings in a site |
| [custom_tags](custom_tags.md) | Arbitrary tags |
| [customProperties](customProperties.md) | map(string -> map(string -> string)) |
| [customTags](customTags.md) | map(string -> boolean) |
| [description_text](description_text.md) | Description (English) |
| [dtmi](dtmi.md) |  |
| [enabled](enabled.md) | Whether the point is enabled/active |
| [entries](entries.md) | 内側の string->string エントリ |
| [equipment](equipment.md) | Parent equipment |
| [equipment_list](equipment_list.md) | Equipment installed in a space |
| [flag](flag.md) |  |
| [geometry](geometry.md) |  |
| [georeference](georeference.md) |  |
| [hasPart](hasPart.md) |  |
| [id](id.md) | Stable identifier (local or global) |
| [identifiers](identifiers.md) | map(string -> string) |
| [ip_address](ip_address.md) | IPv4 address |
| [isLocationOf](isLocationOf.md) | 多様な対象を許容（必要に応じて共通上位クラスに） |
| [isPartOf](isPartOf.md) |  |
| [key](key.md) |  |
| [level](level.md) | Parent level |
| [levels](levels.md) | Levels in a building |
| [manufacturer](manufacturer.md) | Manufacturer name |
| [max_pres_value](max_pres_value.md) | Maximum plausible reading |
| [min_pres_value](min_pres_value.md) | Minimum plausible reading |
| [model_number](model_number.md) | Manufacturer model number |
| [name](name.md) | Human-readable name |
| [point_type](point_type.md) | Point type (e |
| [points](points.md) | Points (sensors/actuators) attached to equipment |
| [serial_number](serial_number.md) | Manufacturer serial number |
| [site](site.md) | Parent site |
| [sites](sites.md) | Sites contained by a higher-level container (rarely used) |
| [space](space.md) | Parent space |
| [spaces](spaces.md) | Spaces within a building or level |
| [unit](unit.md) | Measurement unit (enum key; symbol can be taken from annotations) |
| [value](value.md) |  |


## Enumerations

| Enumeration | Description |
| --- | --- |
| [PointTypeEnum](PointTypeEnum.md) | Point kind |
| [UnitEnum](UnitEnum.md) | Allowed measurement units |


## Types

| Type | Description |
| --- | --- |
| [Boolean](Boolean.md) | A binary (true or false) value |
| [Curie](Curie.md) | a compact URI |
| [Date](Date.md) | a date (year, month and day) in an idealized calendar |
| [DateOrDatetime](DateOrDatetime.md) | Either a date or a datetime |
| [Datetime](Datetime.md) | The combination of a date and time |
| [Decimal](Decimal.md) | A real number with arbitrary precision that conforms to the xsd:decimal speci... |
| [Double](Double.md) | A real number that conforms to the xsd:double specification |
| [Dtmi](Dtmi.md) | Digital Twin Model Identifier (DTMI) format |
| [Float](Float.md) | A real number that conforms to the xsd:float specification |
| [Integer](Integer.md) | An integer |
| [Jsonpath](Jsonpath.md) | A string encoding a JSON Path |
| [Jsonpointer](Jsonpointer.md) | A string encoding a JSON Pointer |
| [Ncname](Ncname.md) | Prefix part of CURIE |
| [Nodeidentifier](Nodeidentifier.md) | A URI, CURIE or BNODE that represents a node in a model |
| [Objectidentifier](Objectidentifier.md) | A URI or CURIE that represents an object in the model |
| [Sparqlpath](Sparqlpath.md) | A string encoding a SPARQL Property Path |
| [String](String.md) | A character string |
| [Time](Time.md) | A time object represents a (local) time of day, independent of any particular... |
| [Uri](Uri.md) | a complete URI |
| [Uriorcurie](Uriorcurie.md) | a URI or a CURIE |


## Subsets

| Subset | Description |
| --- | --- |
