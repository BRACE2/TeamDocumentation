# QuakeComponent Properties

| Property                                 | Type     | Required | Nullable       | Defined by                                                                                                                                                    |
| :--------------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [accel](#accel)                          | `object` | Optional | cannot be null | [QuakeComponent](quakeseries.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/veloc#/properties/accel")                  |
| [veloc](#veloc)                          | `object` | Optional | cannot be null | [QuakeComponent](quakeseries.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/veloc#/properties/veloc")                  |
| [displ](#displ)                          | `object` | Optional | cannot be null | [QuakeComponent](quakeseries.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/veloc#/properties/displ")                  |
| [ihdr](#ihdr)                            | `array`  | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-ihdr.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/ihdr#/properties/ihdr") |
| [rhdr](#rhdr)                            | `array`  | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-rhdr.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/rhdr#/properties/rhdr") |
| [location](#location)                    | `string` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-location.md "#/properties/location#/properties/location")                                                          |
| [station_no](#station_no)                | `string` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-station-number.md "#/properties/station_no#/properties/station_no")                                                |
| [azimuth](#azimuth)                      | `string` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-azimuth.md "#/properties/azimuth#/properties/azimuth")                                                             |
| [instr_period](#instr_period)            | `number` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-instrument-period.md "#/properties/instr_period#/properties/instr_period")                                         |
| [instr_period.units](#instr_periodunits) | `string` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-instrument-period-units.md "#/properties/instr_period.units#/properties/instr_period.units")                       |
| [peak_accel](#peak_accel)                | `number` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-peak-acceleration.md "#/properties/peak_accel#/properties/peak_accel")                                             |
| [peak_accel.units](#peak_accelunits)     | `string` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-peak-acceleration-units.md "#/properties/peak_accel.units#/properties/peak_accel.units")                           |
| [accel.time_step](#acceltime_step)       | `number` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-time-step-of-acceleration-data.md "undefined#/properties/accel.time_step")                                         |
| [peak_accel.time](#peak_acceltime)       | `number` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-time-of-peak-acceleration.md "#/properties/peak_accel.time#/properties/peak_accel.time")                           |
| [peak_veloc](#peak_veloc)                | `number` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-peak-velocity.md "#/properties/peak_veloc#/properties/peak_veloc")                                                 |
| [peak_veloc.units](#peak_velocunits)     | `string` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-peak_velocunits.md "#/properties/peak_veloc.units#/properties/peak_veloc.units")                                   |
| [peak_veloc.time](#peak_veloctime)       | `number` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-time-of-peak-velocity.md "#/properties/peak_veloc.time#/properties/peak_veloc.time")                               |
| [peak_displ](#peak_displ)                | `number` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-peak-displacement.md "#/properties/peak_displ#/properties/peak_displ")                                             |
| [peak_displ.units](#peak_displunits)     | `string` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-peak_displunits.md "#/properties/peak_displ.units#/properties/peak_displ.units")                                   |
| [peak_displ.time](#peak_displtime)       | `number` | Required | cannot be null | [QuakeComponent](quakecomponent-properties-time-of-peak-displacement.md "#/properties/peak_displ.time#/properties/peak_displ.time")                           |
| [init_displ](#init_displ)                | `number` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-initial-displacement.md "#/properties/init_displ#/properties/init_displ")                                          |
| [init_displ.units](#init_displunits)     | `string` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-init_displunits.md "#/properties/init_displ.units#/properties/init_displ.units")                                   |
| [init_veloc](#init_veloc)                | `number` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-initial-velocity.md "#/properties/init_veloc#/properties/init_veloc")                                              |
| [init_veloc.units](#init_velocunits)     | `string` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-init_velocunits.md "#/properties/init_veloc.units#/properties/init_veloc.units")                                   |
| [file_name](#file_name)                  | `string` | Optional | cannot be null | [QuakeComponent](quakecomponent-properties-source-file-name.md "#/properties/file_name#/properties/file_name")                                                |
| Additional Properties                    | Any      | Optional | can be null    |                                                                                                                                                               |

## accel



`accel`

*   is optional

*   Type: `object` ([QuakeSeries](quakeseries.md))

*   cannot be null

*   defined in: [QuakeComponent](quakeseries.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/veloc#/properties/accel")

### accel Type

`object` ([QuakeSeries](quakeseries.md))

## veloc



`veloc`

*   is optional

*   Type: `object` ([QuakeSeries](quakeseries.md))

*   cannot be null

*   defined in: [QuakeComponent](quakeseries.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/veloc#/properties/veloc")

### veloc Type

`object` ([QuakeSeries](quakeseries.md))

## displ



`displ`

*   is optional

*   Type: `object` ([QuakeSeries](quakeseries.md))

*   cannot be null

*   defined in: [QuakeComponent](quakeseries.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/veloc#/properties/displ")

### displ Type

`object` ([QuakeSeries](quakeseries.md))

## ihdr

Integer header data

`ihdr`

*   is optional

*   Type: `integer[]`

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-ihdr.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/ihdr#/properties/ihdr")

### ihdr Type

`integer[]`

## rhdr



`rhdr`

*   is optional

*   Type: `number[]`

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-rhdr.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/rhdr#/properties/rhdr")

### rhdr Type

`number[]`

## location

Number identifying station at which the data was recorded.

`location`

*   is optional

*   Type: `string` ([Location](quakecomponent-properties-location.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-location.md "#/properties/location#/properties/location")

### location Type

`string` ([Location](quakecomponent-properties-location.md))

## station_no

Number identifying station at which the data was recorded.

`station_no`

*   is optional

*   Type: `string` ([Station number](quakecomponent-properties-station-number.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-station-number.md "#/properties/station_no#/properties/station_no")

### station_no Type

`string` ([Station number](quakecomponent-properties-station-number.md))

## azimuth



`azimuth`

*   is optional

*   Type: `string` ([Azimuth](quakecomponent-properties-azimuth.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-azimuth.md "#/properties/azimuth#/properties/azimuth")

### azimuth Type

`string` ([Azimuth](quakecomponent-properties-azimuth.md))

### azimuth Examples

```json
"37.691N, 122.099W"
```

## instr_period



`instr_period`

*   is optional

*   Type: `number` ([Instrument period](quakecomponent-properties-instrument-period.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-instrument-period.md "#/properties/instr_period#/properties/instr_period")

### instr_period Type

`number` ([Instrument period](quakecomponent-properties-instrument-period.md))

### instr_period Examples

```json
0.0047
```

## instr_period.units



`instr_period.units`

*   is optional

*   Type: `string` ([Instrument period units](quakecomponent-properties-instrument-period-units.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-instrument-period-units.md "#/properties/instr_period.units#/properties/instr_period.units")

### instr_period.units Type

`string` ([Instrument period units](quakecomponent-properties-instrument-period-units.md))

### instr_period.units Examples

```json
"sec"
```

## peak_accel



`peak_accel`

*   is required

*   Type: `number` ([Peak acceleration](quakecomponent-properties-peak-acceleration.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-peak-acceleration.md "#/properties/peak_accel#/properties/peak_accel")

### peak_accel Type

`number` ([Peak acceleration](quakecomponent-properties-peak-acceleration.md))

### peak_accel Examples

```json
17.433
```

## peak_accel.units



`peak_accel.units`

*   is required

*   Type: `string` ([Peak acceleration units](quakecomponent-properties-peak-acceleration-units.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-peak-acceleration-units.md "#/properties/peak_accel.units#/properties/peak_accel.units")

### peak_accel.units Type

`string` ([Peak acceleration units](quakecomponent-properties-peak-acceleration-units.md))

### peak_accel.units Examples

```json
"cm/sec/sec"
```

## accel.time_step



`accel.time_step`

*   is optional

*   Type: `number` ([Time step of acceleration data](quakecomponent-properties-time-step-of-acceleration-data.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-time-step-of-acceleration-data.md "undefined#/properties/accel.time_step")

### accel.time_step Type

`number` ([Time step of acceleration data](quakecomponent-properties-time-step-of-acceleration-data.md))

## peak_accel.time



`peak_accel.time`

*   is required

*   Type: `number` ([Time of peak acceleration](quakecomponent-properties-time-of-peak-acceleration.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-time-of-peak-acceleration.md "#/properties/peak_accel.time#/properties/peak_accel.time")

### peak_accel.time Type

`number` ([Time of peak acceleration](quakecomponent-properties-time-of-peak-acceleration.md))

### peak_accel.time Examples

```json
20.27
```

## peak_veloc



`peak_veloc`

*   is required

*   Type: `number` ([Peak velocity](quakecomponent-properties-peak-velocity.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-peak-velocity.md "#/properties/peak_veloc#/properties/peak_veloc")

### peak_veloc Type

`number` ([Peak velocity](quakecomponent-properties-peak-velocity.md))

### peak_veloc Examples

```json
0.205
```

## peak_veloc.units



`peak_veloc.units`

*   is required

*   Type: `string` ([peak_veloc.units](quakecomponent-properties-peak_velocunits.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-peak_velocunits.md "#/properties/peak_veloc.units#/properties/peak_veloc.units")

### peak_veloc.units Type

`string` ([peak_veloc.units](quakecomponent-properties-peak_velocunits.md))

### peak_veloc.units Examples

```json
"cm/sec"
```

## peak_veloc.time



`peak_veloc.time`

*   is required

*   Type: `number` ([Time of peak velocity](quakecomponent-properties-time-of-peak-velocity.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-time-of-peak-velocity.md "#/properties/peak_veloc.time#/properties/peak_veloc.time")

### peak_veloc.time Type

`number` ([Time of peak velocity](quakecomponent-properties-time-of-peak-velocity.md))

## peak_displ



`peak_displ`

*   is required

*   Type: `number` ([Peak displacement](quakecomponent-properties-peak-displacement.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-peak-displacement.md "#/properties/peak_displ#/properties/peak_displ")

### peak_displ Type

`number` ([Peak displacement](quakecomponent-properties-peak-displacement.md))

## peak_displ.units



`peak_displ.units`

*   is required

*   Type: `string` ([peak_displ.units](quakecomponent-properties-peak_displunits.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-peak_displunits.md "#/properties/peak_displ.units#/properties/peak_displ.units")

### peak_displ.units Type

`string` ([peak_displ.units](quakecomponent-properties-peak_displunits.md))

### peak_displ.units Examples

```json
"cm"
```

## peak_displ.time



`peak_displ.time`

*   is required

*   Type: `number` ([Time of peak displacement](quakecomponent-properties-time-of-peak-displacement.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-time-of-peak-displacement.md "#/properties/peak_displ.time#/properties/peak_displ.time")

### peak_displ.time Type

`number` ([Time of peak displacement](quakecomponent-properties-time-of-peak-displacement.md))

### peak_displ.time Examples

```json
20.27
```

## init_displ



`init_displ`

*   is optional

*   Type: `number` ([Initial displacement](quakecomponent-properties-initial-displacement.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-initial-displacement.md "#/properties/init_displ#/properties/init_displ")

### init_displ Type

`number` ([Initial displacement](quakecomponent-properties-initial-displacement.md))

## init_displ.units

Units

`init_displ.units`

*   is optional

*   Type: `string` ([init_displ.units](quakecomponent-properties-init_displunits.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-init_displunits.md "#/properties/init_displ.units#/properties/init_displ.units")

### init_displ.units Type

`string` ([init_displ.units](quakecomponent-properties-init_displunits.md))

### init_displ.units Examples

```json
"cm/sec"
```

## init_veloc



`init_veloc`

*   is optional

*   Type: `number` ([Initial velocity](quakecomponent-properties-initial-velocity.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-initial-velocity.md "#/properties/init_veloc#/properties/init_veloc")

### init_veloc Type

`number` ([Initial velocity](quakecomponent-properties-initial-velocity.md))

## init_veloc.units

Initial velocity units

`init_veloc.units`

*   is optional

*   Type: `string` ([init_veloc.units](quakecomponent-properties-init_velocunits.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-init_velocunits.md "#/properties/init_veloc.units#/properties/init_veloc.units")

### init_veloc.units Type

`string` ([init_veloc.units](quakecomponent-properties-init_velocunits.md))

### init_veloc.units Examples

```json
"cm/sec"
```

## file_name



`file_name`

*   is optional

*   Type: `string` ([Source file name](quakecomponent-properties-source-file-name.md))

*   cannot be null

*   defined in: [QuakeComponent](quakecomponent-properties-source-file-name.md "#/properties/file_name#/properties/file_name")

### file_name Type

`string` ([Source file name](quakecomponent-properties-source-file-name.md))

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema
