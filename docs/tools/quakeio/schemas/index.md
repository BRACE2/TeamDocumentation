# Data Representation

Ground motion data is represented by compositions of the
following data types/containers:

1. `GroundMotionSeries` is an array-like data type which contains a single time series, and associated metadata like peak values and units.
2. `GroundMotionComponent` is a collection of `GroundMotionSeries` types which generally represents time series data (e.g. acceleration, velocity, displacement) which were collected at a single location and direction.
3. `GroundMotionRecord` is a collection of `GroundMotionComponent` types which pertain to a shared location.
4. `GroundMotionEvent` is a collection of `GroundMotionRecord` types.



