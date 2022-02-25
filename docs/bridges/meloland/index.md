# BRACE2 -- Meloland Overpass, El Centro California


<img src="/static/ll01336_1.svg" />

<!-- 
![](../images/structure-dwg-filled.png)

**Hayward Hwy 580/238 Interchange Bridge Data Summary Table**

([Caltrans Bridge No]{.ul}: 58-0215, [CGS Sta No]{.ul}: 01336)

+----------------+---------------------------+-------------------------+
| Bridge No.&&   | 58-0215                   |                         |
+----------------+---------------------------+-------------------------+
| Bridge Name&&  | Hwy8/Meloland Overpass    |                         |
+----------------+---------------------------+-------------------------+
|lYear Built&&   | 1971                      |                         |
+----------------+---------------------------+-------------------------+
| Lat, long.&&   | 32\. 7735 N, 115.4481 W   |                         |
+----------------+---------------------------+-------------------------+
| Elevation&&    | -4 m^1^ (Vertical Datum - |                         |
|                | NGVD 29)                  |                         |
+----------------+---------------------------+-------------------------+
| Plan shape&&   | Straight                  |                         |
+----------------+---------------------------+-------------------------+
| Horizontal     | NE1 Line: R= 2,100', Δ =  |                         |
| Layout/curve   | 62˚07'49'', T=1,265.06',  |                         |
|                | L=2,277.19'               |                         |
+----------------+---------------------------+-------------------------+
| Bridge Skew    | N/A -- no skew            |                         |
| angles (Abuts, |                           |                         |
| bents)&&       |                           |                         |
+----------------+---------------------------+-------------------------+
| Structure Type | CIP/PS 5-cell box girder  |                         |
|                | with 1 columns per bent   |                         |
+----------------+---------------------------+-------------------------+
| Structure      | 6'-6" (Frame 1, 3, and 4) |                         |
| Depth          |                           |                         |
|                | 6'-6" to 8'-0" varies     |                         |
|                | (Frame 2)                 |                         |
+----------------+---------------------------+-------------------------+
| Deck Width &&  | 34'                       |                         |
+----------------+---------------------------+-------------------------+
| Deck cross     | 2%                        |                         |
| slope          |                           |                         |
+----------------+---------------------------+-------------------------+
| Bridge Length  | 208'-0"                   |                         |
+----------------+---------------------------+-------------------------+
| \# of Spans    | 2                         |                         |
+----------------+---------------------------+-------------------------+
| Span Length    |                           |                         |
|                | Span 1: 104'-0''          |                         |
|                |                           |                         |
|                | Span 2: 104'-0''          |                         |
|                |                           |                         |
+----------------+---------------------------+-------------------------+
| Abutments      | Integral type supported   |                         |
|                | on timber piles.          |                         |
+----------------+---------------------------+-------------------------+
| Bents          | 1 single-column bent      |                         |
+----------------+---------------------------+-------------------------+
| \# of in-span  | N/A                       |                         |
| hinges&&       |                           |                         |
+----------------+---------------------------+-------------------------+
| Barriers&&     | Type 9-11 Barrier railing |                         |
+----------------+---------------------------+-------------------------+
| Additional DL  | 35 psf or 3 in added DL   |                         |
|                | for future wearing        |                         |
|                | surface mainline bridge   |                         |
|                | route                     |                         |
+----------------+---------------------------+-------------------------+

^1^ Source: Center for Engineering Strong Motion Data (CESMD)

<https://www.strongmotioncenter.org/cgi-bin/CESMD/stationhtml.pl?stationID=CE01336&network=CGS>


+-------+--------+------------+---------+-----------------------+-----+
| Loc   | Column | Column     | Column  | Foundation Type and   | S   |
| ation | S      | Height^2^  | Top     | Depth                 | oil |
|       | ize^1^ |            | /Bottom |                       | T   |
|       |        |            | Re      |                       | ype |
|       |        |            | straint |                       | ^3^ |
+=======+========+============+=========+=======================+=====+
| A1    | Integr | N/A        | N/A     | HP 10 x 57 (Total 14) |     |
|       | al ty  |            |         |                       |     |
|       | pe     |            |         | Pile group -- 49'     |     |
+-------+--------+------------+---------+-----------------------+-----+
| B2    | 5'-0"  | 17'-0''    | Fi      | 15'x15' Concrete      |     |
|       | dia.   |            | xed/Pin | footing on timber     |     |
|       |        |            |         | piles.                |     |
+-------+--------+------------+---------+-----------------------+-----+
| A3    | Seat   | N/A        | N/A     | 16" dia CIDH (Total   |     |
| NR1   | Type   |            |         | 8) - 33'              |     |
|       |        |            |         |                       |     |
+-------+--------+------------+---------+-----------------------+-----+

^1^ Column shape octagonal unless otherwise stated, ^2^ Column height
measured from top of shaft/footing to bottom of bent cap, ^3^
Information currently collected

-->


# MATERIAL PROPERTIES

### Specified Properties

The as-built drawings supplied for the structure indicate that its design is in
accordance with an AASHTO specification dated 1965. The following properties
are specified on drawing number `58215-3` of this document, which are
understood to correspond to an *allowable strength design* approach:

$$
\begin{aligned}
f_s         &= 24,000 psi  \\
f^{\prime}_c &=  1,300 psi \\
\end{aligned}
$$

$$
\begin{aligned}
f_s         &= 20,000 psi  \\
f^{\prime}_c &=  1,200 psi \\
\end{aligned}
$$

### Effective Properties

The expected compressive strength of concrete, $f^\prime_{ce}$, is taken at the minimum of $5, 000$ psi as specified in @caltrans2019seismic.

The effective yield stress of reinforcement is taken as $68,000$ psi.

Basic properties for concrete in linear members are computed according to table 3.3.6-1 of @caltrans2019seismic as follows:

$$
E_c = 33 w^{1.5} \sqrt{f'_{ce}} \quad G_c = \frac{E_c}{2(1 + \nu)}
$$

where $E_c$ is the elastic modulus, $G_c$ is the shear modulus, and Poisson's ratio, $\nu$ is taken at $0.2$ (equation 3.3.4-3 of @caltrans2019seismic).

>The unit weight of concrete is assumed to be $145$ pcf.

| Property (units)        | Value |
|-------------------------|-------|
| $E_c\quad(\text{psi})$  | $4.074\times 10^6$ |
| $G_c\quad(\text{psi})$  | $1.698\times 10^6$ |


> Note: optimal elastic modulus values of $533,520$ and $560,314$ ksf were reported in @mosquera2009utilization and @mosquera2012rapid, respectively. These models were calibrated from a range of 460,000 - 560,000 ksf  and 22,000-28,000 MPa for 2009 and 2012.

