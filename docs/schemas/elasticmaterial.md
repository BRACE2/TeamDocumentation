# ElasticMaterial Schema

```txt
undefined
```

Elastic uniaxial material.

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                        |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :------------------------------------------------------------------------------------------------ |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [ElasticMaterial.schema.json](../../out/model/ElasticMaterial.schema.json "open original schema") |

## ElasticMaterial Type

`object` ([ElasticMaterial](elasticmaterial.md))

## ElasticMaterial Default Value

The default value is:

```json
{}
```

## ElasticMaterial Examples

```json
{
  "name": "1",
  "type": "ElasticMaterial",
  "Epos": 439679,
  "Eneg": 439679,
  "eta": 0
}
```

# ElasticMaterial Properties

| Property              | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                |
| :-------------------- | :-------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [name](#name)         | `string`  | Required | cannot be null | [ElasticMaterial](elasticmaterial-properties-the-name-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/name#/properties/name") |
| [type](#type)         | `string`  | Required | cannot be null | [ElasticMaterial](elasticmaterial-properties-the-type-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/type#/properties/type") |
| [Epos](#epos)         | `integer` | Required | cannot be null | [ElasticMaterial](elasticmaterial-properties-the-epos-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/Epos#/properties/Epos") |
| [Eneg](#eneg)         | `number`  | Required | cannot be null | [ElasticMaterial](elasticmaterial-properties-the-eneg-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/Eneg#/properties/Eneg") |
| [eta](#eta)           | `number`  | Required | cannot be null | [ElasticMaterial](elasticmaterial-properties-the-eta-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/eta#/properties/eta")    |
| Additional Properties | Any       | Optional | can be null    |                                                                                                                                                                                                           |

## name



`name`

*   is required

*   Type: `string` ([The name schema](elasticmaterial-properties-the-name-schema.md))

*   cannot be null

*   defined in: [ElasticMaterial](elasticmaterial-properties-the-name-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/name#/properties/name")

### name Type

`string` ([The name schema](elasticmaterial-properties-the-name-schema.md))

## type



`type`

*   is required

*   Type: `string` ([The type schema](elasticmaterial-properties-the-type-schema.md))

*   cannot be null

*   defined in: [ElasticMaterial](elasticmaterial-properties-the-type-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/type#/properties/type")

### type Type

`string` ([The type schema](elasticmaterial-properties-the-type-schema.md))

## Epos

An explanation about the purpose of this instance.

`Epos`

*   is required

*   Type: `integer` ([The Epos schema](elasticmaterial-properties-the-epos-schema.md))

*   cannot be null

*   defined in: [ElasticMaterial](elasticmaterial-properties-the-epos-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/Epos#/properties/Epos")

### Epos Type

`integer` ([The Epos schema](elasticmaterial-properties-the-epos-schema.md))

### Epos Examples

```json
439679
```

## Eneg

An explanation about the purpose of this instance.

`Eneg`

*   is required

*   Type: `number` ([The Eneg schema](elasticmaterial-properties-the-eneg-schema.md))

*   cannot be null

*   defined in: [ElasticMaterial](elasticmaterial-properties-the-eneg-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/Eneg#/properties/Eneg")

### Eneg Type

`number` ([The Eneg schema](elasticmaterial-properties-the-eneg-schema.md))

### Eneg Examples

```json
439679
```

## eta

An explanation about the purpose of this instance.

`eta`

*   is required

*   Type: `number` ([The eta schema](elasticmaterial-properties-the-eta-schema.md))

*   cannot be null

*   defined in: [ElasticMaterial](elasticmaterial-properties-the-eta-schema.md "#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials/items/anyOf/0/properties/eta#/properties/eta")

### eta Type

`number` ([The eta schema](elasticmaterial-properties-the-eta-schema.md))

### eta Examples

```json
0
```

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema
