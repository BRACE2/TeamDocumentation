# QuakeMotion Schema

```txt
#/properties/motions/items#/properties/motions/items
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                   |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [QuakeCollection.schema.json*](../../out/QuakeCollection.schema.json "open original schema") |

## items Type

`object` ([QuakeMotion](quakecollection-properties-the-motions-schema-quakemotion.md))

# items Properties

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                      |
| :------------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [key](#key)               | `string` | Required | cannot be null | [QuakeCollection](quakecollection-properties-the-motions-schema-quakemotion-properties-key.md "#/properties/motions/items/anyOf/0/properties/key#/properties/motions/items/properties/key")                                     |
| [components](#components) | `array`  | Required | cannot be null | [QuakeCollection](quakecollection-properties-the-motions-schema-quakemotion-properties-quakemotion-component-map.md "#/properties/motions/items/anyOf/0/properties/components#/properties/motions/items/properties/components") |
| Additional Properties     | Any      | Optional | can be null    |                                                                                                                                                                                                                                 |

## key



`key`

*   is required

*   Type: `string`

*   cannot be null

*   defined in: [QuakeCollection](quakecollection-properties-the-motions-schema-quakemotion-properties-key.md "#/properties/motions/items/anyOf/0/properties/key#/properties/motions/items/properties/key")

### key Type

`string`

## components



`components`

*   is required

*   Type: `object[]` ([QuakeComponent](quakecomponent.md))

*   cannot be null

*   defined in: [QuakeCollection](quakecollection-properties-the-motions-schema-quakemotion-properties-quakemotion-component-map.md "#/properties/motions/items/anyOf/0/properties/components#/properties/motions/items/properties/components")

### components Type

`object[]` ([QuakeComponent](quakecomponent.md))

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema
