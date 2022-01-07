# QuakeMotion Properties

| Property                                                | Type     | Required | Nullable       | Defined by                                                                                                                                           |
| :------------------------------------------------------ | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------- |
| [location](#location)                                   | `string` | Optional | cannot be null | [QuakeMotion](component-properties-location.md "#/properties/location#/properties/location")                                                         |
| [filter.bandpass.limit_high](#filterbandpasslimit_high) | `number` | Optional | cannot be null | [QuakeMotion](component-properties-band-pass-filter-high-cutoff.md "#/properties/filter.bandpass.limit_high#/properties/filter.bandpass.limit_high") |
| [station_no](#station_no)                               | `string` | Optional | cannot be null | [QuakeMotion](component-properties-station-number.md "#/properties/station_no#/properties/station_no")                                               |
| [azimuth](#azimuth)                                     | `string` | Required | cannot be null | [QuakeMotion](component-properties-azimuth.md "#/properties/azimuth#/properties/azimuth")                                                            |
| [instr_period](#instr_period)                           | `number` | Optional | cannot be null | [QuakeMotion](component-properties-instrument-period.md "#/properties/instr_period#/properties/instr_period")                                        |
| [instr_period.units](#instr_periodunits)                | `string` | Optional | cannot be null | [QuakeMotion](component-properties-instrument-period-units.md "#/properties/instr_period.units#/properties/instr_period.units")                      |
| [peak_accel](#peak_accel)                               | `number` | Required | cannot be null | [QuakeMotion](component-properties-peak-acceleration.md "#/properties/peak_accel#/properties/peak_accel")                                            |
| [peak_accel.units](#peak_accelunits)                    | `string` | Required | cannot be null | [QuakeMotion](component-properties-peak-acceleration-units.md "#/properties/peak_accel.units#/properties/peak_accel.units")                          |
| [accel.time_step](#acceltime_step)                      | `number` | Optional | cannot be null | [QuakeMotion](component-properties-time-step-of-acceleration-data.md "undefined#/properties/accel.time_step")                                        |
| [peak_accel.time](#peak_acceltime)                      | `number` | Required | cannot be null | [QuakeMotion](component-properties-time-of-peak-acceleration.md "#/properties/peak_accel.time#/properties/peak_accel.time")                          |
| [peak_veloc](#peak_veloc)                               | `number` | Required | cannot be null | [QuakeMotion](component-properties-peak-velocity.md "#/properties/peak_veloc#/properties/peak_veloc")                                                |
| [peak_veloc.units](#peak_velocunits)                    | `string` | Required | cannot be null | [QuakeMotion](component-properties-peak_velocunits.md "#/properties/peak_veloc.units#/properties/peak_veloc.units")                                  |
| [peak_veloc.time](#peak_veloctime)                      | `number` | Required | cannot be null | [QuakeMotion](component-properties-time-of-peak-velocity.md "#/properties/peak_veloc.time#/properties/peak_veloc.time")                              |
| [peak_displ](#peak_displ)                               | `number` | Required | cannot be null | [QuakeMotion](component-properties-peak-displacement.md "#/properties/peak_displ#/properties/peak_displ")                                            |
| [peak_displ.units](#peak_displunits)                    | `string` | Required | cannot be null | [QuakeMotion](component-properties-peak_displunits.md "#/properties/peak_displ.units#/properties/peak_displ.units")                                  |
| [peak_displ.time](#peak_displtime)                      | `number` | Required | cannot be null | [QuakeMotion](component-properties-time-of-peak-displacement.md "#/properties/peak_displ.time#/properties/peak_displ.time")                          |
| [init_displ](#init_displ)                               | `number` | Optional | cannot be null | [QuakeMotion](component-properties-initial-displacement.md "#/properties/init_displ#/properties/init_displ")                                         |
| [init_displ.units](#init_displunits)                    | `string` | Optional | cannot be null | [QuakeMotion](component-properties-init_displunits.md "#/properties/init_displ.units#/properties/init_displ.units")                                  |
| [init_veloc](#init_veloc)                               | `number` | Optional | cannot be null | [QuakeMotion](component-properties-initial-velocity.md "#/properties/init_veloc#/properties/init_veloc")                                             |
| [init_veloc.units](#init_velocunits)                    | `string` | Optional | cannot be null | [QuakeMotion](component-properties-init_velocunits.md "#/properties/init_veloc.units#/properties/init_veloc.units")                                  |
| [file_name](#file_name)                                 | `string` | Optional | cannot be null | [QuakeMotion](component-properties-source-file.md "#/properties/file_name#/properties/file_name")                                                    |
| Additional Properties                                   | Any      | Optional | can be null    |                                                                                                                                                      |

## location

Number identifying station at which the data was recorded.

`location`

*   is optional

*   Type: `string` ([Location](component-properties-location.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-location.md "#/properties/location#/properties/location")

### location Type

`string` ([Location](component-properties-location.md))

## filter.bandpass.limit_high

Upper cutoff point for band-pass filter.

`filter.bandpass.limit_high`

*   is optional

*   Type: `number` ([Band-pass filter high cutoff.](component-properties-band-pass-filter-high-cutoff.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-band-pass-filter-high-cutoff.md "#/properties/filter.bandpass.limit_high#/properties/filter.bandpass.limit_high")

### filter.bandpass.limit_high Type

`number` ([Band-pass filter high cutoff.](component-properties-band-pass-filter-high-cutoff.md))

## station_no

Number identifying station at which the data was recorded.

`station_no`

*   is optional

*   Type: `string` ([Station number](component-properties-station-number.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-station-number.md "#/properties/station_no#/properties/station_no")

### station_no Type

`string` ([Station number](component-properties-station-number.md))

## azimuth



`azimuth`

*   is required

*   Type: `string` ([Azimuth](component-properties-azimuth.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-azimuth.md "#/properties/azimuth#/properties/azimuth")

### azimuth Type

`string` ([Azimuth](component-properties-azimuth.md))

### azimuth Examples

```json
"37.691N, 122.099W"
```

## instr_period



`instr_period`

*   is optional

*   Type: `number` ([Instrument period](component-properties-instrument-period.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-instrument-period.md "#/properties/instr_period#/properties/instr_period")

### instr_period Type

`number` ([Instrument period](component-properties-instrument-period.md))

### instr_period Examples

```json
0.0047
```

## instr_period.units



`instr_period.units`

*   is optional

*   Type: `string` ([Instrument period units](component-properties-instrument-period-units.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-instrument-period-units.md "#/properties/instr_period.units#/properties/instr_period.units")

### instr_period.units Type

`string` ([Instrument period units](component-properties-instrument-period-units.md))

### instr_period.units Examples

```json
"sec"
```

## peak_accel



`peak_accel`

*   is required

*   Type: `number` ([Peak acceleration](component-properties-peak-acceleration.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-peak-acceleration.md "#/properties/peak_accel#/properties/peak_accel")

### peak_accel Type

`number` ([Peak acceleration](component-properties-peak-acceleration.md))

### peak_accel Examples

```json
17.433
```

## peak_accel.units



`peak_accel.units`

*   is required

*   Type: `string` ([Peak acceleration units](component-properties-peak-acceleration-units.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-peak-acceleration-units.md "#/properties/peak_accel.units#/properties/peak_accel.units")

### peak_accel.units Type

`string` ([Peak acceleration units](component-properties-peak-acceleration-units.md))

### peak_accel.units Examples

```json
"cm/sec/sec"
```

## accel.time_step



`accel.time_step`

*   is optional

*   Type: `number` ([Time step of acceleration data](component-properties-time-step-of-acceleration-data.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-time-step-of-acceleration-data.md "undefined#/properties/accel.time_step")

### accel.time_step Type

`number` ([Time step of acceleration data](component-properties-time-step-of-acceleration-data.md))

## peak_accel.time



`peak_accel.time`

*   is required

*   Type: `number` ([Time of peak acceleration](component-properties-time-of-peak-acceleration.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-time-of-peak-acceleration.md "#/properties/peak_accel.time#/properties/peak_accel.time")

### peak_accel.time Type

`number` ([Time of peak acceleration](component-properties-time-of-peak-acceleration.md))

### peak_accel.time Examples

```json
20.27
```

## peak_veloc



`peak_veloc`

*   is required

*   Type: `number` ([Peak velocity](component-properties-peak-velocity.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-peak-velocity.md "#/properties/peak_veloc#/properties/peak_veloc")

### peak_veloc Type

`number` ([Peak velocity](component-properties-peak-velocity.md))

### peak_veloc Examples

```json
0.205
```

## peak_veloc.units



`peak_veloc.units`

*   is required

*   Type: `string` ([peak_veloc.units](component-properties-peak_velocunits.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-peak_velocunits.md "#/properties/peak_veloc.units#/properties/peak_veloc.units")

### peak_veloc.units Type

`string` ([peak_veloc.units](component-properties-peak_velocunits.md))

### peak_veloc.units Examples

```json
"cm/sec"
```

## peak_veloc.time



`peak_veloc.time`

*   is required

*   Type: `number` ([Time of peak velocity](component-properties-time-of-peak-velocity.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-time-of-peak-velocity.md "#/properties/peak_veloc.time#/properties/peak_veloc.time")

### peak_veloc.time Type

`number` ([Time of peak velocity](component-properties-time-of-peak-velocity.md))

## peak_displ



`peak_displ`

*   is required

*   Type: `number` ([Peak displacement](component-properties-peak-displacement.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-peak-displacement.md "#/properties/peak_displ#/properties/peak_displ")

### peak_displ Type

`number` ([Peak displacement](component-properties-peak-displacement.md))

## peak_displ.units



`peak_displ.units`

*   is required

*   Type: `string` ([peak_displ.units](component-properties-peak_displunits.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-peak_displunits.md "#/properties/peak_displ.units#/properties/peak_displ.units")

### peak_displ.units Type

`string` ([peak_displ.units](component-properties-peak_displunits.md))

### peak_displ.units Examples

```json
"cm"
```

## peak_displ.time



`peak_displ.time`

*   is required

*   Type: `number` ([Time of peak displacement](component-properties-time-of-peak-displacement.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-time-of-peak-displacement.md "#/properties/peak_displ.time#/properties/peak_displ.time")

### peak_displ.time Type

`number` ([Time of peak displacement](component-properties-time-of-peak-displacement.md))

### peak_displ.time Examples

```json
20.27
```

## init_displ



`init_displ`

*   is optional

*   Type: `number` ([Initial displacement](component-properties-initial-displacement.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-initial-displacement.md "#/properties/init_displ#/properties/init_displ")

### init_displ Type

`number` ([Initial displacement](component-properties-initial-displacement.md))

## init_displ.units

Units

`init_displ.units`

*   is optional

*   Type: `string` ([init_displ.units](component-properties-init_displunits.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-init_displunits.md "#/properties/init_displ.units#/properties/init_displ.units")

### init_displ.units Type

`string` ([init_displ.units](component-properties-init_displunits.md))

### init_displ.units Examples

```json
"cm/sec"
```

## init_veloc



`init_veloc`

*   is optional

*   Type: `number` ([Initial velocity](component-properties-initial-velocity.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-initial-velocity.md "#/properties/init_veloc#/properties/init_veloc")

### init_veloc Type

`number` ([Initial velocity](component-properties-initial-velocity.md))

## init_veloc.units

Units

`init_veloc.units`

*   is optional

*   Type: `string` ([init_veloc.units](component-properties-init_velocunits.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-init_velocunits.md "#/properties/init_veloc.units#/properties/init_veloc.units")

### init_veloc.units Type

`string` ([init_veloc.units](component-properties-init_velocunits.md))

### init_veloc.units Examples

```json
"cm/sec"
```

## file_name



`file_name`

*   is optional

*   Type: `string` ([Source file](component-properties-source-file.md))

*   cannot be null

*   defined in: [QuakeMotion](component-properties-source-file.md "#/properties/file_name#/properties/file_name")

### file_name Type

`string` ([Source file](component-properties-source-file.md))

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema
