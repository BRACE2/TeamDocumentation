# Model geometry Properties

| Property              | Type    | Required | Nullable       | Defined by                                                                                                                                                             |
| :-------------------- | :------ | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [nodes](#nodes)       | `array` | Required | cannot be null | [Model geometry](structuralgeometry-properties-node-array.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes#/properties/nodes")            |
| [elements](#elements) | `array` | Required | cannot be null | [Model geometry](structuralgeometry-properties-domain-elements.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/elements#/properties/elements") |
| Additional Properties | Any     | Optional | can be null    |                                                                                                                                                                        |

## nodes

Array of structural nodes.

`nodes`

*   is required

*   Type: `object[]` ([Node](structuralnode.md))

*   cannot be null

*   defined in: [Model geometry](structuralgeometry-properties-node-array.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes#/properties/nodes")

### nodes Type

`object[]` ([Node](structuralnode.md))

### nodes Default Value

The default value is:

```json
[]
```

### nodes Examples

```json
[
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
]
```

## elements

An explanation about the purpose of this instance.

`elements`

*   is required

*   Type: an array of merged types ([Details](structuralgeometry-properties-domain-elements-items.md))

*   cannot be null

*   defined in: [Model geometry](structuralgeometry-properties-domain-elements.md "#/properties/StructuralAnalysisModel/properties/geometry/properties/elements#/properties/elements")

### elements Type

an array of merged types ([Details](structuralgeometry-properties-domain-elements-items.md))

### elements Default Value

The default value is:

```json
[]
```

### elements Examples

```json
[
  {
    "name": 0,
    "type": "ElasticBeam3d",
    "nodes": [
      0,
      2
    ],
    "E": 4074000,
    "G": 1697500,
    "A": 6476,
    "Jx": 79505000,
    "Iy": 74980000,
    "Iz": 4525000,
    "massperlength": 1.40742,
    "releasez": 0,
    "releasey": 0,
    "crdTransformation": "1"
  }
]
```

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema
