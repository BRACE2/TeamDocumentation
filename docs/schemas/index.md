# Schemas



## Modeling Schemas

- `RandomVariable`
- `StructuralModel`

## Ground Motion / Event Schemas

1. [`QuakeSeries`](quakeseries) is an array-like data type which contains a single time series, and associated metadata like peak values and units. All data contained by this type is generally closely related to a single physical quantity or *measurement*. An example of a file format which parses to this type is the PEER NGA `.AT2` file.
2. [`QuakeComponent`](quakecomponent) is a collection of `QuakeSeries` types which generally represents time series data (e.g. acceleration, velocity, displacement) which were collected in a single *direction*. An example
of a file format that parses into this type is the CSMIP Volume 2 (`.V2`) spec.
3. [`QuakeMotion`](quakemotion) is a collection of `QuakeComponent` types which all pertain to a single shared *spacial location*. The data contained by this type is generally free of any spacial variation.
4. [`QuakeCollection`](quakecollection) is a collection of `QuakeMotion` types, often corresponding to a single *site*. An example of a file format that parses into this type is the CSMIP processed archive (`.zip`).


