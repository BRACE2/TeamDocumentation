# QuakeSeries Properties

| Property                  | Type      | Required | Nullable       | Defined by                                                                                                                                                                                   |
| :------------------------ | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [peak_value](#peak_value) | `number`  | Optional | cannot be null | [QuakeSeries](series-properties-peak-value.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/peak_value#/properties/peak_value")       |
| [units](#units)           | `string`  | Required | cannot be null | [QuakeSeries](series-properties-series-units.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/units#/properties/units")               |
| [peak_time](#peak_time)   | `number`  | Optional | cannot be null | [QuakeSeries](series-properties-time-of-peak-value.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/peak_time#/properties/peak_time") |
| [shape](#shape)           | `integer` | Required | cannot be null | [QuakeSeries](series-properties-serise-shape.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/shape#/properties/shape")               |
| [time_step](#time_step)   | `number`  | Required | cannot be null | [QuakeSeries](series-properties-time-step.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/time_step#/properties/time_step")          |
| [data](#data)             | `array`   | Optional | cannot be null | [QuakeSeries](series-properties-time-series-data.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/data#/properties/data")             |
| Additional Properties     | Any       | Optional | can be null    |                                                                                                                                                                                              |

## peak_value



`peak_value`

*   is optional

*   Type: `number` ([Peak value](series-properties-peak-value.md))

*   cannot be null

*   defined in: [QuakeSeries](series-properties-peak-value.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/peak_value#/properties/peak_value")

### peak_value Type

`number` ([Peak value](series-properties-peak-value.md))

## units



`units`

*   is required

*   Type: `string` ([Series units](series-properties-series-units.md))

*   cannot be null

*   defined in: [QuakeSeries](series-properties-series-units.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/units#/properties/units")

### units Type

`string` ([Series units](series-properties-series-units.md))

## peak_time



`peak_time`

*   is optional

*   Type: `number` ([Time of peak value](series-properties-time-of-peak-value.md))

*   cannot be null

*   defined in: [QuakeSeries](series-properties-time-of-peak-value.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/peak_time#/properties/peak_time")

### peak_time Type

`number` ([Time of peak value](series-properties-time-of-peak-value.md))

## shape



`shape`

*   is required

*   Type: `integer` ([Serise shape](series-properties-serise-shape.md))

*   cannot be null

*   defined in: [QuakeSeries](series-properties-serise-shape.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/shape#/properties/shape")

### shape Type

`integer` ([Serise shape](series-properties-serise-shape.md))

## time_step



`time_step`

*   is required

*   Type: `number` ([Time step](series-properties-time-step.md))

*   cannot be null

*   defined in: [QuakeSeries](series-properties-time-step.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/time_step#/properties/time_step")

### time_step Type

`number` ([Time step](series-properties-time-step.md))

## data



`data`

*   is optional

*   Type: unknown\[]

*   cannot be null

*   defined in: [QuakeSeries](series-properties-time-series-data.md "#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/data#/properties/data")

### data Type

unknown\[]

### data Default Value

The default value is:

```json
[]
```

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema
