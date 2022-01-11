# README

## Top-level Schemas

*   [QuakeCollection](./collection.md) – `http://example.com/example.json`

*   [QuakeComponent](./component.md "quakeIO Ground Motion Record schema") – `-`

*   [QuakeFilter](./filter.md) – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/filters/items/anyOf/0`

*   [QuakeSeries](./series.md) – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/veloc`

## Other Schemas

### Objects

*   [QuakeMotion](./collection-properties-the-motions-schema-quakemotion.md) – `#/properties/motions/items#/properties/motions/items`

### Arrays

*   [QuakeMotion Components](./collection-properties-the-motions-schema-quakemotion-properties-quakemotion-components.md) – `#/properties/motions/items/anyOf/0/properties/components#/properties/motions/items/properties/components`

*   [The motions schema](./collection-properties-the-motions-schema.md) – `#/properties/motions#/properties/motions`

*   [Time series data](./series-properties-time-series-data.md) – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/series/properties/data#/properties/data`

*   [ihdr](./component-properties-ihdr.md "Integer header data") – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/ihdr#/properties/ihdr`

*   [rhdr](./component-properties-rhdr.md) – `#/properties/motions/items/anyOf/0/properties/components/items/anyOf/0/properties/rhdr#/properties/rhdr`

## Version Note

The schemas linked above follow the JSON Schema Spec version: `http://json-schema.org/draft-07/schema`
