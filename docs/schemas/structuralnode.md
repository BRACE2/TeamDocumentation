# Node Schema

```txt
#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items
```



| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                                       |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [StructuralNode.schema.json](../../out/domain/StructuralNode.schema.json "open original schema") |

## Node Type

`object` ([Node](structuralnode.md))

## Node Examples

```json
{
  "name": 0,
  "ndf": 6,
  "crd": [
    0,
    240.453,
    0
  ],
  "mass": [
    0,
    0,
    0,
    0,
    0,
    0
  ]
}
```

# Node Properties

| Property              | Type      | Required | Nullable       | Defined by                                                                                                                                                                            |
| :-------------------- | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [name](#name)         | `integer` | Required | cannot be null | [Node](structuralnode-properties-node-name.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/properties/name#/properties/name")                     |
| [ndf](#ndf)           | `integer` | Required | cannot be null | [Node](structuralnode-properties-node-degrees-of-freedom.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/anyOf/0/properties/ndf#/properties/ndf") |
| [crd](#crd)           | `array`   | Required | cannot be null | [Node](structuralnode-properties-node-coordinates.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/anyOf/0/properties/crd#/properties/crd")        |
| [mass](#mass)         | `array`   | Optional | cannot be null | [Node](structuralnode-properties-nodal-mass.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/anyOf/0/properties/mass#/properties/mass")            |
| Additional Properties | Any       | Optional | can be null    |                                                                                                                                                                                       |

## name

An explanation about the purpose of this instance.

`name`

*   is required

*   Type: `integer` ([Node name](structuralnode-properties-node-name.md))

*   cannot be null

*   defined in: [Node](structuralnode-properties-node-name.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/properties/name#/properties/name")

### name Type

`integer` ([Node name](structuralnode-properties-node-name.md))

## ndf

Number of degrees-of-freedom at node.

`ndf`

*   is required

*   Type: `integer` ([Node degrees of freedom](structuralnode-properties-node-degrees-of-freedom.md))

*   cannot be null

*   defined in: [Node](structuralnode-properties-node-degrees-of-freedom.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/anyOf/0/properties/ndf#/properties/ndf")

### ndf Type

`integer` ([Node degrees of freedom](structuralnode-properties-node-degrees-of-freedom.md))

### ndf Examples

```json
6
```

## crd

Node spatial coordinates.

`crd`

*   is required

*   Type: an array of merged types ([Details](structuralnode-properties-node-coordinates-items.md))

*   cannot be null

*   defined in: [Node](structuralnode-properties-node-coordinates.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/anyOf/0/properties/crd#/properties/crd")

### crd Type

an array of merged types ([Details](structuralnode-properties-node-coordinates-items.md))

### crd Examples

```json
[
  0,
  240.453
]
```

## mass

Assigned mass of each DOF at node.

`mass`

*   is optional

*   Type: an array of merged types ([Details](structuralnode-properties-nodal-mass-items.md))

*   cannot be null

*   defined in: [Node](structuralnode-properties-nodal-mass.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/anyOf/0/properties/mass#/properties/mass")

### mass Type

an array of merged types ([Details](structuralnode-properties-nodal-mass-items.md))

### mass Default Value

The default value is:

```json
[
  [
    0,
    0,
    0
  ]
]
```

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema
