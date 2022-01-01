# Data Representation

Ground motion data is represented by compositions of the
following data types/containers:

1. `QuakeGroundMotionSeries` is an array-like data type which contains a single time series, and associated metadata like peak values and units. All data contained by this type is generally closely related to a single physical quantity or *measurement*.
2. `QuakeGroundMotionComponent` is a collection of `QuakeGroundMotionSeries` types which generally represents time series data (e.g. acceleration, velocity, displacement) which were collected in a single *direction*.
3. `QuakeGroundMotionRecord` is a collection of `QuakeGroundMotionComponent` types which all pertain to a single shared *spacial location*. The data contained by this type is free of any spacial variation.
4. `QuakeGroundMotionEvent` is a collection of `QuakeGroundMotionRecord` types, often corresponding to a shared *site*.



