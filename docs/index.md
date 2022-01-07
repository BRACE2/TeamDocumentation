## Bridges

| Name                   | CESMD         | Repo                                                   |
|------------------------|---------------|--------------------------------------------------------|
| Hwy8/Meloland Overpass | `CE01336`     | [Github](https://github.com/BRACE2/Caltrans.Meloland/) |
| Lake Crowley           | `CE54730`     | [Github](https://github.com/BRACE2/Caltrans.Crowley/)  |

<!--
```{yaml-table}
Hwy8/Meloland Overpass:
  sourc: https://github.com/BRACE2/Caltrans.Meloland/
  cesmd: CE01336
  calid: 58-0215

Lake Crowley:
  cesmd: CE54730
  calid: 47-0048

Painter Street Overpass:
  cesmd: CE89324 # also CE89462
  calid: 04-0236

San Bernardino - I10/215 Interchange:
  cesmd: CE23631
  calid: 54-823G

Hayward Route 580/238 Separation:
  cesmd: CE58658
  calid: 33-0214L
```
-->

## Tools

The following tools are being developed as part of the BRACE2 project.

[QuakeIO](tools/quakeio/) 
:  A library of utilities for parsing ground motion files.

[MotionAPI](tools/MotionAPI)
:  Ground motion management system.

[PyG3](tools/pyg3)
:  High-level threadsafe bindings to the OpenSees framework.

Each tool has been designed to closely follow best practices for their
respective technology stacks, and extensive documentation for both their
design and use is being developed in order to support a maintainable
code base.

All tools maintain an associated set of validation and verification tests which are
integrated into a continuous integration workflow.
Various badges are displayed on each tool page to indicate the status and health of the code base. For example, the following badge: 

![](https://github.com/claudioperez/quakeio/actions/workflows/base.yaml/badge.svg)

on the QuakeIO tool page indicates whether or not the test suite is currently passing.

<!--
[![Quake-IO][shield:quakeio:github]][pypi-d-link]
-->

<!-- Badge links -->
[pypi-d-image]: https://img.shields.io/pypi/dm/quakeio.svg
[license-badge]: https://img.shields.io/pypi/l/quakeio.svg
[pypi-d-link]: https://pypi.org/project/quakeio
[pypi-v-image]: https://img.shields.io/pypi/v/quakeio.svg
[pypi-v-link]: https://pypi.org/project/quakeio
[build-img]: https://github.com/claudioperez/quakeio/actions/workflows/base.yml/badge.svg
[cov-img]: https://raw.githubusercontent.com/claudioperez/quakeio/master/etc/coverage/cov.svg
[gh-link]: https://github.com/claudioperez/quakeio/compare/0.0.3...master
[gh-image]: https://img.shields.io/github/commits-since/claudioperez/quakeio/0.0.3?style=social


#
# strongmotioncenter.org/stationmap_worldwide/all_stations.php
#

