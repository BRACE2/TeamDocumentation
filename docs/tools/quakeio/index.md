# quake-io

[![PyPI Downloads][pypi-v-image]][pypi-v-link]
[![PyPI Version][pypi-d-image]][pypi-d-link]
![][cov-img]
<!-- ![Build][build-img] -->
[![Commits since latest release][gh-image]][gh-link]

QuakeIO is a library of utilities for parsing ground motion files. Interfaces are provided for Python, Matlab, and the command line.

- [Formats](#formats)
- [Python API](#Python-API)


## Formats

<center>

| Format          | Read      | Write   |  Reference              | Data Type  |
|-----------------|-----------|---------|-------------------------|------------|
|`[quakeio.]json` | &#9745;   | &#9745; | [schema][record-schema] | *any*
|`csmip`          | &#9744;   | &#9744; |                         | E/R/C/S
|`csmip.v2`       | &#9745;   | &#9744; | [CSMIP][CSMIP]          | C/S
|`eqsig`          | &#9745;   | &#9745; | [eqsig][EQSIG]          |
|`PEER.NGA`       | &#9745;   | &#9744; |                         |
|`plain.tsv`      | &#9744;   | &#9744; |                         |
|`opensees`       | &#9744;   | &#9744; |                         |
|`plain.csv`      | &#9744;   | &#9744; |                         |
|`mdof`           | &#9744;   | &#9744; |                         |
| SimCenter.Event | &#9744;   | &#9744; |                         |

</center>


## Python API

### `reads(string, format)`

### `readf(file,   format)`

```python
import quakeio

csmip_event = quakeio.read("event.zip")
csmip_event["channel-01"].accel.plot()
```

```python
csmip_event["chan001"].plot()
```


```python
csmip_event["chan001"].plot_spect()
```

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
[gh-link]: https://github.com/claudioperez/quakeio/compare/0.0.3...master
[gh-image]: https://img.shields.io/github/commits-since/claudioperez/quakeio/0.0.3?style=social

