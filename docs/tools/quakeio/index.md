# quake-io

[![PyPI Downloads][pypi-v-image]][pypi-v-link] [![PyPI Version][pypi-d-image]][pypi-d-link] ![][cov-img] [![Commits since latest release][gh-image]][gh-link]
<!-- ![Build][build-img] -->

QuakeIO is a library of utilities for parsing and processing ground motion
files. All data is serialized into a standardized JSON representation with a
strictly defined [schema](schemas).
Interfaces are provided for Python, Matlab, and the command line. The
following table summarizes the file formats which are currently supported:

<center>

| Format          | Read      | Write   |  Reference              | Data Type  |
|-----------------|-----------|---------|-------------------------|------------|
|`[quakeio.]json` | &#9745;   | &#9745; | [schema][record-schema] | *any*
|`csmip.v2`       | &#9745;   | &#9744; | [CSMIP][CSMIP]          | C/S
|`csmip.zip`      | &#9745;   | &#9744; |                         | E/R/C/S
|`eqsig`          | &#9745;   | &#9745; | [eqsig][EQSIG]          |
|`opensees`       | &#9744;   | &#9744; |                         |
|`PEER.NGA`       | &#9745;   | &#9744; |                         |

<!--
|`plain.tsv`      | &#9744;   | &#9744; |                         |
|`plain.csv`      | &#9744;   | &#9744; |                         |
|`mdof`           | &#9744;   | &#9744; |                         |
| SimCenter.Event | &#9744;   | &#9744; |                         |
-->

</center>

## Design

Ground motion data is represented by compositions of the
following data types/containers:

1. `QuakeSeries` is an array-like data type which contains a single time series, and associated metadata like peak values and units. All data contained by this type is generally closely related to a single physical quantity or *measurement*. An example of a file format which parses to this type is the PEER NGA `.AT2` file.
2. `QuakeComponent` is a collection of `QuakeSeries` types which generally represents time series data (e.g. acceleration, velocity, displacement) which were collected in a single *direction*. An example
of a file format that parses into this type is the CSMIP Volume 2 (`.V2`) spec.
3. `QuakeMotion` is a collection of `QuakeComponent` types which all pertain to a single shared *spacial location*. The data contained by this type is generally free of any spacial variation.
4. `QuakeCollection` is a collection of `QuakeMotion` types, often corresponding to a single *site*. An example of a file format that parses into this type is the CSMIP processed archive (`.zip`).

The core functionality of the library is exposed by the `quakeio.read(filename,
format=None)`{.py} function. This function will return an object either of type
(1), (2) or (3), depending on the format of the file that was parsed. For
example, the return value of `read` when parsing a PEER NGA file (file
extension `.AT2`), is a `QuakeSeries` with acceleration data. When parsing a
CSMIP Volume 2 file the return is a `QuakeComponent` containing `QuakeSeries`
instances for acceleration, velocity and displacement values, and when parsing
a `zip` archive of such files, a `QuakeCollection` is returned.

When used via the Python library, these types are overloaded with mathematical
operations allowing for concise and expressive post-processing. For example,
given to `QuakeMotion` objects `top` and `bot`, representing the motion at the
top and bottom of a bridge column, respectively, their relative motion is simply
computed as follows:

```python
>>> top - bot
QuakeMotion("Hayward")
```

The resulting `QuakeMotion` has acceleration, velocity and displacement
components all equal to the respective difference between those of
`top` and `bot`. These operations are further developed in [Example:Hayward]


<!-- Operators -->



### Tooling and Standards

### Verification, Validation, and Continuous Integration

The [`tests/`][gh-tests] directory of the source code tree contains a suite
of integration tests. An automated continuous integration workflow
ensures that these tests are executed everytime that a change to the source
code is pushed back to the upstream repository.


## Python Library Reference



### `readf(file,   format)`


## Command Line Interface

```
usage: quakeio [MODE] [OPTIONS] [FILE]
Options:
-c/--calculate COMMAND
 
-f/--from FORMAT
-t/--to   FORMAT
```

```bash
$ quakeio -a rot:30 chan001.v2 -t html
```

Rotate and calculate Husid series.
```bash
$ quakeio -c 'rot:30;husid;' chan001.v2 
```

```bash
$ cat chan001.v2 | quakeio -a rot:30 -f csmip.v2 -t html | pandoc -f html -t pdf
```

```bash
$ cat chan001.v2 \
    | quakeio -a rot:30 -f csmip.v2 -t html -x [*].data \
    | pandoc -f html -t pdf
```

## MATLAB Interface

```matlab
Motion = quakeIO.read('csmip.zip')
```



<!-- Reference links -->
[EQSIG]: https://github.com/eng-tools/eqsig
[CSMIP]: https://www.conservation.ca.gov/cgs/Documents/Program-SMIP/Reports/Other/OSMS_85-03.pdf
[record-schema]: https://raw.githubusercontent.com/claudioperez/quakeio/master/etc/schemas/record.schema.json

<!-- Badge links -->
[pypi-d-image]: https://img.shields.io/pypi/dm/quakeio.svg
[license-badge]: https://img.shields.io/pypi/l/quakeio.svg
[pypi-d-link]: https://pypi.org/project/quakeio
[pypi-v-image]: https://img.shields.io/pypi/v/quakeio.svg
[pypi-v-link]: https://pypi.org/project/quakeio
[build-img]: https://github.com/claudioperez/quakeio/actions/workflows/base.yml/badge.svg
[cov-img]: https://raw.githubusercontent.com/claudioperez/quakeio/master/etc/coverage/cov.svg
[gh-link]: https://github.com/claudioperez/quakeio/compare/v0.1.2...master
[gh-image]: https://img.shields.io/github/commits-since/claudioperez/quakeio/v0.1.2?style=social

[gh-tests]: https://github.com/claudioperez/quakeio/tree/master/tests

[Example:Hayward]: examples/hayward
