# README

## Top-level Schemas

*   [ElasticMaterial](./elasticmaterial.md "Elastic uniaxial material") – `-`

*   [Model geometry](./structuralgeometry.md) – `#/properties/StructuralAnalysisModel/properties/geometry`

*   [Node](./structuralnode.md) – `#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items`

*   [QuakeCollection](./quakecollection.md) – `http://example.com/example.json`

*   [QuakeComponent](./quakecomponent.md "QuakeIO Ground Motion Component schema") – `-`

*   [QuakeFilter](./quakefilter.md) – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/filters/items/anyOf/0`

*   [QuakeSeries](./quakeseries.md) – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/veloc`

*   [The root schema](./structuralanalysismodel.md "The root schema comprises the entire JSON document") – `http://example.com/example.json`

*   [Untitled object in undefined](./structuralresponse.md) – `-`

## Other Schemas

### Objects

*   [Material-specified element](./structuralgeometry-properties-domain-elements-items-anyof-material-specified-element.md) – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/1#/properties/elements/items/anyOf/1`

*   [QuakeMotion](./quakecollection-properties-the-motions-schema-quakemotion.md) – `#/properties/motions/items#/properties/motions/items`

*   [Structural properties](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties#/properties/StructuralAnalysisModel/properties/properties`

*   [The StructuralAnalysisModel schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel#/properties/StructuralAnalysisModel`

*   [The first anyOf schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-the-crdtransformations-schema-items-anyof-the-first-anyof-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/0#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/0`

*   [The first anyOf schema](./structuralgeometry-properties-domain-elements-items-anyof-the-first-anyof-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/0#/properties/elements/items/anyOf/0`

*   [The second anyOf schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-the-crdtransformations-schema-items-anyof-the-second-anyof-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/1#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/1`

*   [Units](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-units.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/units#/properties/StructuralAnalysisModel/properties/units`

*   [Untitled object in undefined](./structuralresponse-properties-nodal_response.md) – `undefined#/properties/nodal_response`

### Arrays

*   [Domain elements](./structuralgeometry-properties-domain-elements.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements#/properties/elements`

*   [Element material array](./structuralgeometry-properties-domain-elements-items-anyof-material-specified-element-properties-element-material-array.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/1/properties/materials#/properties/elements/items/anyOf/1/properties/materials`

*   [Element node array](./structuralgeometry-properties-domain-elements-items-anyof-the-first-anyof-schema-properties-element-node-array.md "Array of node tags") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/0/properties/nodes#/properties/elements/items/anyOf/0/properties/nodes`

*   [Nodal mass](./structuralnode-properties-nodal-mass.md "Assigned mass of each DOF at node") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/anyOf/0/properties/mass#/properties/mass`

*   [Node array](./structuralgeometry-properties-node-array.md "Array of structural nodes") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes#/properties/nodes`

*   [Node coordinates](./structuralnode-properties-node-coordinates.md "Node spatial coordinates") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/nodes/items/anyOf/0/properties/crd#/properties/crd`

*   [QuakeMotion component map](./quakecollection-properties-the-motions-schema-quakemotion-properties-quakemotion-component-map.md) – `#/properties/motions/items/anyOf/0/properties/components#/properties/motions/items/properties/components`

*   [The crdTransformations schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-the-crdtransformations-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations`

*   [The dof schema](./structuralgeometry-properties-domain-elements-items-anyof-material-specified-element-properties-the-dof-schema.md) – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/1/properties/dof#/properties/elements/items/anyOf/1/properties/dof`

*   [The first anyOf schema](./structuralgeometry-properties-domain-elements-items-anyof-material-specified-element-properties-the-transmatrix-schema-items-anyof-the-first-anyof-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/1/properties/transMatrix/items/anyOf/0#/properties/elements/items/anyOf/1/properties/transMatrix/items/anyOf/0`

*   [The jOffset schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-the-crdtransformations-schema-items-anyof-the-second-anyof-schema-properties-the-joffset-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/1/properties/jOffset#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/1/properties/jOffset`

*   [The motions schema](./quakecollection-properties-the-motions-schema.md) – `#/properties/motions#/properties/motions`

*   [The ndMaterials schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-the-ndmaterials-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/ndMaterials#/properties/StructuralAnalysisModel/properties/properties/properties/ndMaterials`

*   [The nodes schema](./structuralgeometry-properties-domain-elements-items-anyof-material-specified-element-properties-the-nodes-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/1/properties/nodes#/properties/elements/items/anyOf/1/properties/nodes`

*   [The second anyOf schema](./structuralgeometry-properties-domain-elements-items-anyof-material-specified-element-properties-the-transmatrix-schema-items-anyof-the-second-anyof-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/1/properties/transMatrix/items/anyOf/1#/properties/elements/items/anyOf/1/properties/transMatrix/items/anyOf/1`

*   [The sections schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-the-sections-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/sections#/properties/StructuralAnalysisModel/properties/properties/properties/sections`

*   [The third anyOf schema](./structuralgeometry-properties-domain-elements-items-anyof-material-specified-element-properties-the-transmatrix-schema-items-anyof-the-third-anyof-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/1/properties/transMatrix/items/anyOf/2#/properties/elements/items/anyOf/1/properties/transMatrix/items/anyOf/2`

*   [The transMatrix schema](./structuralgeometry-properties-domain-elements-items-anyof-material-specified-element-properties-the-transmatrix-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/geometry/properties/elements/items/anyOf/1/properties/transMatrix#/properties/elements/items/anyOf/1/properties/transMatrix`

*   [The vecInLocXZPlane schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-the-crdtransformations-schema-items-anyof-the-first-anyof-schema-properties-the-vecinlocxzplane-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/0/properties/vecInLocXZPlane#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/0/properties/vecInLocXZPlane`

*   [The vecInLocXZPlane schema](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-the-crdtransformations-schema-items-anyof-the-second-anyof-schema-properties-the-vecinlocxzplane-schema.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/1/properties/vecInLocXZPlane#/properties/StructuralAnalysisModel/properties/properties/properties/crdTransformations/items/anyOf/1/properties/vecInLocXZPlane`

*   [Time series data](./quakeseries-properties-time-series-data.md) – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/data#/properties/data`

*   [ihdr](./quakecomponent-properties-ihdr.md "Integer header data") – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/ihdr#/properties/ihdr`

*   [rhdr](./quakecomponent-properties-rhdr.md) – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/rhdr#/properties/rhdr`

*   [uniaxialMaterials Definition Array](./structuralanalysismodel-properties-the-structuralanalysismodel-schema-properties-structural-properties-properties-uniaxialmaterials-definition-array.md "An explanation about the purpose of this instance") – `#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials#/properties/StructuralAnalysisModel/properties/properties/properties/uniaxialMaterials`

## Version Note

The schemas linked above follow the JSON Schema Spec version: `http://json-schema.org/draft-07/schema`
