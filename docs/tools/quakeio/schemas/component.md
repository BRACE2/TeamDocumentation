<h1 id="quakeio-ground-motion-record-schema-properties">quakeIO Ground Motion Record schema Properties</h1>
<table>
<colgroup>
<col style="width: 21%" />
<col style="width: 3%" />
<col style="width: 3%" />
<col style="width: 5%" />
<col style="width: 66%" />
</colgroup>
<thead>
<tr class="header">
<th style="text-align: left;">Property</th>
<th style="text-align: left;">Type</th>
<th style="text-align: left;">Required</th>
<th style="text-align: left;">Nullable</th>
<th style="text-align: left;">Defined by</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;"><a href="#location">location</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-location.md" title="#/properties/location#/properties/location">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#filterbandpasslimit_high">filter.bandpass.limit_high</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-band-pass-filter-high-cutoff.md" title="#/properties/filter.bandpass.limit_high#/properties/filter.bandpass.limit_high">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#station_no">station_no</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-station-number.md" title="#/properties/station_no#/properties/station_no">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#azimuth">azimuth</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-azimuth.md" title="#/properties/azimuth#/properties/azimuth">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#instr_period">instr_period</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-instrument-period.md" title="#/properties/instr_period#/properties/instr_period">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#instr_periodunits">instr_period.units</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-instrument-period-units.md" title="#/properties/instr_period.units#/properties/instr_period.units">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#peak_accel">peak_accel</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-peak-acceleration.md" title="#/properties/peak_accel#/properties/peak_accel">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#peak_accelunits">peak_accel.units</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-peak-acceleration-units.md" title="#/properties/peak_accel.units#/properties/peak_accel.units">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#acceltime_step">accel.time_step</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-time-step-of-acceleration-data.md" title="undefined#/properties/accel.time_step">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#peak_acceltime">peak_accel.time</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-time-of-peak-acceleration.md" title="#/properties/peak_accel.time#/properties/peak_accel.time">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#peak_veloc">peak_veloc</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-peak-velocity.md" title="#/properties/peak_veloc#/properties/peak_veloc">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#peak_velocunits">peak_veloc.units</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-peak_velocunits.md" title="#/properties/peak_veloc.units#/properties/peak_veloc.units">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#peak_veloctime">peak_veloc.time</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-time-of-peak-velocity.md" title="#/properties/peak_veloc.time#/properties/peak_veloc.time">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#peak_displ">peak_displ</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-peak-displacement.md" title="#/properties/peak_displ#/properties/peak_displ">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#peak_displunits">peak_displ.units</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-peak_displunits.md" title="#/properties/peak_displ.units#/properties/peak_displ.units">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#peak_displtime">peak_displ.time</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Required</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-time-of-peak-displacement.md" title="#/properties/peak_displ.time#/properties/peak_displ.time">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#init_displ">init_displ</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-initial-displacement.md" title="#/properties/init_displ#/properties/init_displ">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#init_displunits">init_displ.units</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-init_displunits.md" title="#/properties/init_displ.units#/properties/init_displ.units">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#init_veloc">init_veloc</a></td>
<td style="text-align: left;"><code>number</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-initial-velocity.md" title="#/properties/init_veloc#/properties/init_veloc">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;"><a href="#init_velocunits">init_veloc.units</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-init_velocunits.md" title="#/properties/init_veloc.units#/properties/init_veloc.units">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="odd">
<td style="text-align: left;"><a href="#file_name">file_name</a></td>
<td style="text-align: left;"><code>string</code></td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">cannot be null</td>
<td style="text-align: left;"><a href="component-properties-source-file.md" title="#/properties/file_name#/properties/file_name">quakeIO Ground Motion Record schema</a></td>
</tr>
<tr class="even">
<td style="text-align: left;">Additional Properties</td>
<td style="text-align: left;">Any</td>
<td style="text-align: left;">Optional</td>
<td style="text-align: left;">can be null</td>
<td style="text-align: left;"></td>
</tr>
</tbody>
</table>
<h2 id="location">location</h2>
<p>Number identifying station at which the data was recorded.</p>
<p><code>location</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-location.md">Location</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-location.md" title="#/properties/location#/properties/location">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="location-type">location Type</h3>
<p><code>string</code> (<a href="component-properties-location.md">Location</a>)</p>
<h2 id="filter.bandpass.limit_high">filter.bandpass.limit_high</h2>
<p>Upper cutoff point for band-pass filter.</p>
<p><code>filter.bandpass.limit_high</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-band-pass-filter-high-cutoff.md">Band-pass filter high cutoff.</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-band-pass-filter-high-cutoff.md" title="#/properties/filter.bandpass.limit_high#/properties/filter.bandpass.limit_high">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="filter.bandpass.limit_high-type">filter.bandpass.limit_high Type</h3>
<p><code>number</code> (<a href="component-properties-band-pass-filter-high-cutoff.md">Band-pass filter high cutoff.</a>)</p>
<h2 id="station_no">station_no</h2>
<p>Number identifying station at which the data was recorded.</p>
<p><code>station_no</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-station-number.md">Station number</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-station-number.md" title="#/properties/station_no#/properties/station_no">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="station_no-type">station_no Type</h3>
<p><code>string</code> (<a href="component-properties-station-number.md">Station number</a>)</p>
<h2 id="azimuth">azimuth</h2>
<p><code>azimuth</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-azimuth.md">Azimuth</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-azimuth.md" title="#/properties/azimuth#/properties/azimuth">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="azimuth-type">azimuth Type</h3>
<p><code>string</code> (<a href="component-properties-azimuth.md">Azimuth</a>)</p>
<h3 id="azimuth-examples">azimuth Examples</h3>
<div class="sourceCode" id="cb1"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb1-1"><a href="#cb1-1" aria-hidden="true" tabindex="-1"></a><span class="er">&quot;37.691N,</span> <span class="er">122.099W&quot;</span></span></code></pre></div>
<h2 id="instr_period">instr_period</h2>
<p><code>instr_period</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-instrument-period.md">Instrument period</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-instrument-period.md" title="#/properties/instr_period#/properties/instr_period">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="instr_period-type">instr_period Type</h3>
<p><code>number</code> (<a href="component-properties-instrument-period.md">Instrument period</a>)</p>
<h3 id="instr_period-examples">instr_period Examples</h3>
<div class="sourceCode" id="cb2"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb2-1"><a href="#cb2-1" aria-hidden="true" tabindex="-1"></a><span class="er">0.0047</span></span></code></pre></div>
<h2 id="instr_period.units">instr_period.units</h2>
<p><code>instr_period.units</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-instrument-period-units.md">Instrument period units</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-instrument-period-units.md" title="#/properties/instr_period.units#/properties/instr_period.units">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="instr_period.units-type">instr_period.units Type</h3>
<p><code>string</code> (<a href="component-properties-instrument-period-units.md">Instrument period units</a>)</p>
<h3 id="instr_period.units-examples">instr_period.units Examples</h3>
<div class="sourceCode" id="cb3"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb3-1"><a href="#cb3-1" aria-hidden="true" tabindex="-1"></a><span class="er">&quot;sec&quot;</span></span></code></pre></div>
<h2 id="peak_accel">peak_accel</h2>
<p><code>peak_accel</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-peak-acceleration.md">Peak acceleration</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-peak-acceleration.md" title="#/properties/peak_accel#/properties/peak_accel">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_accel-type">peak_accel Type</h3>
<p><code>number</code> (<a href="component-properties-peak-acceleration.md">Peak acceleration</a>)</p>
<h3 id="peak_accel-examples">peak_accel Examples</h3>
<div class="sourceCode" id="cb4"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb4-1"><a href="#cb4-1" aria-hidden="true" tabindex="-1"></a><span class="er">17.433</span></span></code></pre></div>
<h2 id="peak_accel.units">peak_accel.units</h2>
<p><code>peak_accel.units</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-peak-acceleration-units.md">Peak acceleration units</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-peak-acceleration-units.md" title="#/properties/peak_accel.units#/properties/peak_accel.units">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_accel.units-type">peak_accel.units Type</h3>
<p><code>string</code> (<a href="component-properties-peak-acceleration-units.md">Peak acceleration units</a>)</p>
<h3 id="peak_accel.units-examples">peak_accel.units Examples</h3>
<div class="sourceCode" id="cb5"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb5-1"><a href="#cb5-1" aria-hidden="true" tabindex="-1"></a><span class="er">&quot;cm/sec/sec&quot;</span></span></code></pre></div>
<h2 id="accel.time_step">accel.time_step</h2>
<p><code>accel.time_step</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-time-step-of-acceleration-data.md">Time step of acceleration data</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-time-step-of-acceleration-data.md" title="undefined#/properties/accel.time_step">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="accel.time_step-type">accel.time_step Type</h3>
<p><code>number</code> (<a href="component-properties-time-step-of-acceleration-data.md">Time step of acceleration data</a>)</p>
<h2 id="peak_accel.time">peak_accel.time</h2>
<p><code>peak_accel.time</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-time-of-peak-acceleration.md">Time of peak acceleration</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-time-of-peak-acceleration.md" title="#/properties/peak_accel.time#/properties/peak_accel.time">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_accel.time-type">peak_accel.time Type</h3>
<p><code>number</code> (<a href="component-properties-time-of-peak-acceleration.md">Time of peak acceleration</a>)</p>
<h3 id="peak_accel.time-examples">peak_accel.time Examples</h3>
<div class="sourceCode" id="cb6"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb6-1"><a href="#cb6-1" aria-hidden="true" tabindex="-1"></a><span class="er">20.27</span></span></code></pre></div>
<h2 id="peak_veloc">peak_veloc</h2>
<p><code>peak_veloc</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-peak-velocity.md">Peak velocity</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-peak-velocity.md" title="#/properties/peak_veloc#/properties/peak_veloc">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_veloc-type">peak_veloc Type</h3>
<p><code>number</code> (<a href="component-properties-peak-velocity.md">Peak velocity</a>)</p>
<h3 id="peak_veloc-examples">peak_veloc Examples</h3>
<div class="sourceCode" id="cb7"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb7-1"><a href="#cb7-1" aria-hidden="true" tabindex="-1"></a><span class="er">0.205</span></span></code></pre></div>
<h2 id="peak_veloc.units">peak_veloc.units</h2>
<p><code>peak_veloc.units</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-peak_velocunits.md">peak_veloc.units</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-peak_velocunits.md" title="#/properties/peak_veloc.units#/properties/peak_veloc.units">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_veloc.units-type">peak_veloc.units Type</h3>
<p><code>string</code> (<a href="component-properties-peak_velocunits.md">peak_veloc.units</a>)</p>
<h3 id="peak_veloc.units-examples">peak_veloc.units Examples</h3>
<div class="sourceCode" id="cb8"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb8-1"><a href="#cb8-1" aria-hidden="true" tabindex="-1"></a><span class="er">&quot;cm/sec&quot;</span></span></code></pre></div>
<h2 id="peak_veloc.time">peak_veloc.time</h2>
<p><code>peak_veloc.time</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-time-of-peak-velocity.md">Time of peak velocity</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-time-of-peak-velocity.md" title="#/properties/peak_veloc.time#/properties/peak_veloc.time">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_veloc.time-type">peak_veloc.time Type</h3>
<p><code>number</code> (<a href="component-properties-time-of-peak-velocity.md">Time of peak velocity</a>)</p>
<h2 id="peak_displ">peak_displ</h2>
<p><code>peak_displ</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-peak-displacement.md">Peak displacement</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-peak-displacement.md" title="#/properties/peak_displ#/properties/peak_displ">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_displ-type">peak_displ Type</h3>
<p><code>number</code> (<a href="component-properties-peak-displacement.md">Peak displacement</a>)</p>
<h2 id="peak_displ.units">peak_displ.units</h2>
<p><code>peak_displ.units</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-peak_displunits.md">peak_displ.units</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-peak_displunits.md" title="#/properties/peak_displ.units#/properties/peak_displ.units">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_displ.units-type">peak_displ.units Type</h3>
<p><code>string</code> (<a href="component-properties-peak_displunits.md">peak_displ.units</a>)</p>
<h3 id="peak_displ.units-examples">peak_displ.units Examples</h3>
<div class="sourceCode" id="cb9"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb9-1"><a href="#cb9-1" aria-hidden="true" tabindex="-1"></a><span class="er">&quot;cm&quot;</span></span></code></pre></div>
<h2 id="peak_displ.time">peak_displ.time</h2>
<p><code>peak_displ.time</code></p>
<ul>
<li><p>is required</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-time-of-peak-displacement.md">Time of peak displacement</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-time-of-peak-displacement.md" title="#/properties/peak_displ.time#/properties/peak_displ.time">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="peak_displ.time-type">peak_displ.time Type</h3>
<p><code>number</code> (<a href="component-properties-time-of-peak-displacement.md">Time of peak displacement</a>)</p>
<h3 id="peak_displ.time-examples">peak_displ.time Examples</h3>
<div class="sourceCode" id="cb10"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb10-1"><a href="#cb10-1" aria-hidden="true" tabindex="-1"></a><span class="er">20.27</span></span></code></pre></div>
<h2 id="init_displ">init_displ</h2>
<p><code>init_displ</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-initial-displacement.md">Initial displacement</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-initial-displacement.md" title="#/properties/init_displ#/properties/init_displ">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="init_displ-type">init_displ Type</h3>
<p><code>number</code> (<a href="component-properties-initial-displacement.md">Initial displacement</a>)</p>
<h2 id="init_displ.units">init_displ.units</h2>
<p>Units</p>
<p><code>init_displ.units</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-init_displunits.md">init_displ.units</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-init_displunits.md" title="#/properties/init_displ.units#/properties/init_displ.units">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="init_displ.units-type">init_displ.units Type</h3>
<p><code>string</code> (<a href="component-properties-init_displunits.md">init_displ.units</a>)</p>
<h3 id="init_displ.units-examples">init_displ.units Examples</h3>
<div class="sourceCode" id="cb11"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb11-1"><a href="#cb11-1" aria-hidden="true" tabindex="-1"></a><span class="er">&quot;cm/sec&quot;</span></span></code></pre></div>
<h2 id="init_veloc">init_veloc</h2>
<p><code>init_veloc</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>number</code> (<a href="component-properties-initial-velocity.md">Initial velocity</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-initial-velocity.md" title="#/properties/init_veloc#/properties/init_veloc">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="init_veloc-type">init_veloc Type</h3>
<p><code>number</code> (<a href="component-properties-initial-velocity.md">Initial velocity</a>)</p>
<h2 id="init_veloc.units">init_veloc.units</h2>
<p>Units</p>
<p><code>init_veloc.units</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-init_velocunits.md">init_veloc.units</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-init_velocunits.md" title="#/properties/init_veloc.units#/properties/init_veloc.units">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="init_veloc.units-type">init_veloc.units Type</h3>
<p><code>string</code> (<a href="component-properties-init_velocunits.md">init_veloc.units</a>)</p>
<h3 id="init_veloc.units-examples">init_veloc.units Examples</h3>
<div class="sourceCode" id="cb12"><pre class="sourceCode json"><code class="sourceCode json"><span id="cb12-1"><a href="#cb12-1" aria-hidden="true" tabindex="-1"></a><span class="er">&quot;cm/sec&quot;</span></span></code></pre></div>
<h2 id="file_name">file_name</h2>
<p><code>file_name</code></p>
<ul>
<li><p>is optional</p></li>
<li><p>Type: <code>string</code> (<a href="component-properties-source-file.md">Source file</a>)</p></li>
<li><p>cannot be null</p></li>
<li><p>defined in: <a href="component-properties-source-file.md" title="#/properties/file_name#/properties/file_name">quakeIO Ground Motion Record schema</a></p></li>
</ul>
<h3 id="file_name-type">file_name Type</h3>
<p><code>string</code> (<a href="component-properties-source-file.md">Source file</a>)</p>
<h2 id="additional-properties">Additional Properties</h2>
<p>Additional properties are allowed and do not have to follow a specific schema</p>
