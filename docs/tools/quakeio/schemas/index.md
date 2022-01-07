# Data Representation

Ground motion data is represented by compositions of the
following data types/containers:

1. `QuakeSeries` is an array-like data type which contains a single time series, and associated metadata like peak values and units. All data contained by this type is generally closely related to a single physical quantity or *measurement*.
2. `QuakeComponent` is a collection of `QuakeSeries` types which generally represents time series data (e.g. acceleration, velocity, displacement) which were collected in a single *direction*.
3. `QuakeMotion` is a collection of `QuakeComponent` types which all pertain to a single shared *spacial location*. The data contained by this type is generally free of any spacial variation.
4. `QuakeCollection` is a collection of `QuakeMotion` types, often corresponding to a single *site*.



