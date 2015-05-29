MITOMAP conducts periodic analysis of all full length (\>15.4kbp)
mitochondrial sequences in GenBank. This involves processing the nearly
30k sequences through MITOMASTER. While no means an unbiased survey, the
GenBank set offers some interesting opportunities to study human
mitochondrial variability.

The fully reproducible source code for this project is located at:
<https://github.research.chop.edu/leipzigj/mitomap_concordance>

Variant frequency by position
=============================

There are 9919 distinct mutations in the gb set over
`length(unique(gball$tpos))` positions.

![]({{SLINK}}/varfreq-1.png)

Top 30 Most common variants
===========================

There are 29867 GenBank sequences. Most the common variants in these are
those that distinguish the rCRS sequence.

As we can see, despite what this paper says A8860G is not a rare
polymorphism at all.
<http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3258716/>

<table>
<thead>
<tr class="header">
<th align="right">pos</th>
<th align="left">ref</th>
<th align="left">alt</th>
<th align="left">snpid</th>
<th align="left">locus</th>
<th align="left">type</th>
<th align="right">variants</th>
<th align="left">known</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="right">8860</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A8860G</td>
<td align="left">ATPase6</td>
<td align="left">coding</td>
<td align="right">29546</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">15326</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A15326G</td>
<td align="left">Cytb</td>
<td align="left">coding</td>
<td align="right">29526</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">750</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A750G</td>
<td align="left">12S</td>
<td align="left">rRNA</td>
<td align="right">29437</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">4769</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A4769G</td>
<td align="left">ND2</td>
<td align="left">coding</td>
<td align="right">29207</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">1438</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A1438G</td>
<td align="left">12S</td>
<td align="left">rRNA</td>
<td align="right">28272</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">263</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A263G</td>
<td align="left">HVS2</td>
<td align="left">non-coding</td>
<td align="right">27909</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">7028</td>
<td align="left">C</td>
<td align="left">T</td>
<td align="left">C7028T</td>
<td align="left">COI</td>
<td align="left">coding</td>
<td align="right">23506</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">2706</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A2706G</td>
<td align="left">16S</td>
<td align="left">rRNA</td>
<td align="right">23043</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">11719</td>
<td align="left">G</td>
<td align="left">A</td>
<td align="left">G11719A</td>
<td align="left">ND4</td>
<td align="left">coding</td>
<td align="right">22514</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">14766</td>
<td align="left">C</td>
<td align="left">T</td>
<td align="left">C14766T</td>
<td align="left">Cytb</td>
<td align="left">coding</td>
<td align="right">22389</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">73</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A73G</td>
<td align="left">HVS2</td>
<td align="left">non-coding</td>
<td align="right">21922</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">16519</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T16519C</td>
<td align="left">7S DNA</td>
<td align="left">non-coding</td>
<td align="right">18488</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">310</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T310C</td>
<td align="left">CSB2</td>
<td align="left">non-coding</td>
<td align="right">13724</td>
<td align="left">FALSE</td>
</tr>
<tr class="even">
<td align="right">10398</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A10398G</td>
<td align="left">ND3</td>
<td align="left">coding</td>
<td align="right">12977</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">12705</td>
<td align="left">C</td>
<td align="left">T</td>
<td align="left">C12705T</td>
<td align="left">ND5</td>
<td align="left">coding</td>
<td align="right">12324</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">16223</td>
<td align="left">C</td>
<td align="left">T</td>
<td align="left">C16223T</td>
<td align="left">HVS1</td>
<td align="left">non-coding</td>
<td align="right">11517</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">315</td>
<td align="left">C</td>
<td align="left">CC</td>
<td align="left">C315CC</td>
<td align="left">CSB2</td>
<td align="left">non-coding</td>
<td align="right">9914</td>
<td align="left">FALSE</td>
</tr>
<tr class="even">
<td align="right">9540</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T9540C</td>
<td align="left">COIII</td>
<td align="left">coding</td>
<td align="right">9777</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">10873</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T10873C</td>
<td align="left">ND4</td>
<td align="left">coding</td>
<td align="right">9764</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">8701</td>
<td align="left">A</td>
<td align="left">G</td>
<td align="left">A8701G</td>
<td align="left">ATPase6</td>
<td align="left">coding</td>
<td align="right">9747</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">309</td>
<td align="left">C</td>
<td align="left">CCT</td>
<td align="left">C309CCT</td>
<td align="left">CSB2</td>
<td align="left">non-coding</td>
<td align="right">8486</td>
<td align="left">FALSE</td>
</tr>
<tr class="even">
<td align="right">15301</td>
<td align="left">G</td>
<td align="left">A</td>
<td align="left">G15301A</td>
<td align="left">Cytb</td>
<td align="left">coding</td>
<td align="right">8147</td>
<td align="left">FALSE</td>
</tr>
<tr class="odd">
<td align="right">152</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T152C</td>
<td align="left">HVS2</td>
<td align="left">non-coding</td>
<td align="right">7662</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">16189</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T16189C</td>
<td align="left">HVS1</td>
<td align="left">non-coding</td>
<td align="right">7645</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">489</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T489C</td>
<td align="left">D-Loop</td>
<td align="left">non-coding</td>
<td align="right">7408</td>
<td align="left">FALSE</td>
</tr>
<tr class="even">
<td align="right">514</td>
<td align="left">CA</td>
<td align="left">d</td>
<td align="left">CA514d</td>
<td align="left">D-Loop</td>
<td align="left">non-coding</td>
<td align="right">7083</td>
<td align="left">FALSE</td>
</tr>
<tr class="odd">
<td align="right">15043</td>
<td align="left">G</td>
<td align="left">A</td>
<td align="left">G15043A</td>
<td align="left">Cytb</td>
<td align="left">coding</td>
<td align="right">6707</td>
<td align="left">FALSE</td>
</tr>
<tr class="even">
<td align="right">195</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T195C</td>
<td align="left">HVS2</td>
<td align="left">non-coding</td>
<td align="right">6123</td>
<td align="left">TRUE</td>
</tr>
<tr class="odd">
<td align="right">16311</td>
<td align="left">T</td>
<td align="left">C</td>
<td align="left">T16311C</td>
<td align="left">HVS1</td>
<td align="left">non-coding</td>
<td align="right">6071</td>
<td align="left">TRUE</td>
</tr>
<tr class="even">
<td align="right">10400</td>
<td align="left">C</td>
<td align="left">T</td>
<td align="left">C10400T</td>
<td align="left">ND3</td>
<td align="left">coding</td>
<td align="right">6047</td>
<td align="left">FALSE</td>
</tr>
</tbody>
</table>

Most and least conserved loci (over 20 bp, beware overlapping annotation)
=========================================================================

Least Conserved Loci (over 20bp)
--------------------------------

<table>
<thead>
<tr class="header">
<th align="left">locus</th>
<th align="left">type</th>
<th align="right">variant_pos</th>
<th align="right">rate</th>
<th align="right">length</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">NC7</td>
<td align="left">non-coding</td>
<td align="right">24</td>
<td align="right">0.9600000</td>
<td align="right">25</td>
</tr>
<tr class="even">
<td align="left">TFX</td>
<td align="left">non-coding</td>
<td align="right">24</td>
<td align="right">0.9600000</td>
<td align="right">25</td>
</tr>
<tr class="odd">
<td align="left">D-Loop</td>
<td align="left">non-coding</td>
<td align="right">81</td>
<td align="right">0.9418605</td>
<td align="right">86</td>
</tr>
<tr class="even">
<td align="left">TFY</td>
<td align="left">non-coding</td>
<td align="right">19</td>
<td align="right">0.8260870</td>
<td align="right">23</td>
</tr>
<tr class="odd">
<td align="left">T</td>
<td align="left">tRNA</td>
<td align="right">51</td>
<td align="right">0.7727273</td>
<td align="right">66</td>
</tr>
<tr class="even">
<td align="left">TFH</td>
<td align="left">non-coding</td>
<td align="right">17</td>
<td align="right">0.7727273</td>
<td align="right">22</td>
</tr>
<tr class="odd">
<td align="left">HVS1</td>
<td align="left">non-coding</td>
<td align="right">248</td>
<td align="right">0.7537994</td>
<td align="right">329</td>
</tr>
<tr class="even">
<td align="left">ATPase6</td>
<td align="left">coding</td>
<td align="right">463</td>
<td align="right">0.7291339</td>
<td align="right">635</td>
</tr>
<tr class="odd">
<td align="left">HVS2</td>
<td align="left">non-coding</td>
<td align="right">148</td>
<td align="right">0.7290640</td>
<td align="right">203</td>
</tr>
<tr class="even">
<td align="left">ATPase8</td>
<td align="left">coding</td>
<td align="right">146</td>
<td align="right">0.7053140</td>
<td align="right">207</td>
</tr>
</tbody>
</table>

Most Conserved Loci (over 20bp)
-------------------------------

<table>
<thead>
<tr class="header">
<th align="left">locus</th>
<th align="left">type</th>
<th align="right">variant_pos</th>
<th align="right">rate</th>
<th align="right">length</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">L(UUA/G)</td>
<td align="left">tRNA</td>
<td align="right">7</td>
<td align="right">0.1458333</td>
<td align="right">48</td>
</tr>
<tr class="even">
<td align="left">Y</td>
<td align="left">tRNA</td>
<td align="right">11</td>
<td align="right">0.1666667</td>
<td align="right">66</td>
</tr>
<tr class="odd">
<td align="left">N</td>
<td align="left">tRNA</td>
<td align="right">15</td>
<td align="right">0.2054795</td>
<td align="right">73</td>
</tr>
<tr class="even">
<td align="left">M</td>
<td align="left">tRNA</td>
<td align="right">15</td>
<td align="right">0.2205882</td>
<td align="right">68</td>
</tr>
<tr class="odd">
<td align="left">TER</td>
<td align="left">non-coding</td>
<td align="right">6</td>
<td align="right">0.2307692</td>
<td align="right">26</td>
</tr>
<tr class="even">
<td align="left">E</td>
<td align="left">tRNA</td>
<td align="right">18</td>
<td align="right">0.2608696</td>
<td align="right">69</td>
</tr>
<tr class="odd">
<td align="left">I</td>
<td align="left">tRNA</td>
<td align="right">19</td>
<td align="right">0.2753623</td>
<td align="right">69</td>
</tr>
<tr class="even">
<td align="left">R</td>
<td align="left">tRNA</td>
<td align="right">19</td>
<td align="right">0.2923077</td>
<td align="right">65</td>
</tr>
<tr class="odd">
<td align="left">12S</td>
<td align="left">rRNA</td>
<td align="right">303</td>
<td align="right">0.3176101</td>
<td align="right">954</td>
</tr>
<tr class="even">
<td align="left">16S</td>
<td align="left">rRNA</td>
<td align="right">488</td>
<td align="right">0.3179153</td>
<td align="right">1535</td>
</tr>
</tbody>
</table>

Variation rate by type
----------------------

Multiple regressions are evident by locus type
![]({{SLINK}}/regressors-1.png)

Coding genes
============

What is the Ti/Tv ratio? In the human genome the ratio is 2.1. Rates
![]({{SLINK}}/titvg-1.png)

The Ti/Tv ratio depends on how whether we weight the positions

<table>
<thead>
<tr class="header">
<th align="left"></th>
<th align="right">transitions</th>
<th align="right">transversions</th>
<th align="left">Ti/Tv</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">total_events</td>
<td align="right">947881</td>
<td align="right">32921</td>
<td align="left">28.79259</td>
</tr>
<tr class="even">
<td align="left">distinct_pos</td>
<td align="right">7342</td>
<td align="right">1864</td>
<td align="left">3.938841</td>
</tr>
</tbody>
</table>

Ny/Ns is the predecessor to Ka/Ks.

<table>
<thead>
<tr class="header">
<th align="left">syn</th>
<th align="right">total_events</th>
<th align="right">total_positions</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">non-syn</td>
<td align="right">190775</td>
<td align="right">2245</td>
</tr>
<tr class="even">
<td align="left">syn</td>
<td align="right">362610</td>
<td align="right">3664</td>
</tr>
<tr class="odd">
<td align="left">This ratio</td>
<td align="right">is 0.5261162 b</td>
<td align="right">y events 0.6127183</td>
</tr>
</tbody>
</table>

By gene

<table>
<thead>
<tr class="header">
<th align="left"></th>
<th align="right">non-syn</th>
<th align="right">syn</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">ATPase6</td>
<td align="right">262</td>
<td align="right">220</td>
</tr>
<tr class="even">
<td align="left">ATPase8</td>
<td align="right">90</td>
<td align="right">64</td>
</tr>
<tr class="odd">
<td align="left">COI</td>
<td align="right">203</td>
<td align="right">493</td>
</tr>
<tr class="even">
<td align="left">COII</td>
<td align="right">117</td>
<td align="right">217</td>
</tr>
<tr class="odd">
<td align="left">COIII</td>
<td align="right">175</td>
<td align="right">242</td>
</tr>
<tr class="even">
<td align="left">Cytb</td>
<td align="right">325</td>
<td align="right">372</td>
</tr>
<tr class="odd">
<td align="left">ND1</td>
<td align="right">178</td>
<td align="right">312</td>
</tr>
<tr class="even">
<td align="left">ND2</td>
<td align="right">202</td>
<td align="right">322</td>
</tr>
<tr class="odd">
<td align="left">ND3</td>
<td align="right">54</td>
<td align="right">104</td>
</tr>
<tr class="even">
<td align="left">ND4</td>
<td align="right">163</td>
<td align="right">456</td>
</tr>
<tr class="odd">
<td align="left">ND4L</td>
<td align="right">38</td>
<td align="right">95</td>
</tr>
<tr class="even">
<td align="left">ND5</td>
<td align="right">329</td>
<td align="right">597</td>
</tr>
<tr class="odd">
<td align="left">ND6</td>
<td align="right">104</td>
<td align="right">168</td>
</tr>
</tbody>
</table>

Population genetics
===================

How do the genbank sequences stratify using a Principal Component
Analysis? We would expect the major haplogroups to cluster.

PCA is really a geometric operation in which they use an operation to
find a few which variables tend to flock together, starting with the one
that produces the most variance. You can generally a lot of principal
components but generally you just look at the first two to keep things
in 2D.

"The functions in SNPRelate for PCA include calculating the genetic
covariance matrix from genotypes, computing the correlation coefficients
between sample loadings and genotypes for each SNP, calculating SNP
eigenvectors (loadings), and estimating the sample loadings of a new
dataset from specified SNP eigenvectors."

In a normal PCA the covariance matrix is composed of scalars, but you
can generate a PCA of SNPs for biallelic you would generally score
homozygous alternate as 2, hemizygous as 1, and all reference as 0. With
the mitochondria we just score REF and ALT.

The breakdown of GenBank sequences by region
--------------------------------------------

<table>
<thead>
<tr class="header">
<th align="left">Var1</th>
<th align="right">Freq</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Africa</td>
<td align="right">3735</td>
</tr>
<tr class="even">
<td align="left">Asia</td>
<td align="right">10434</td>
</tr>
<tr class="odd">
<td align="left">Europe</td>
<td align="right">15698</td>
</tr>
</tbody>
</table>

![]({{SLINK}}/byreg-1.png)

The breakdown of GenBank sequences by major haplogroup
------------------------------------------------------

<table>
<thead>
<tr class="header">
<th align="left">Var1</th>
<th align="right">Freq</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Africa L0</td>
<td align="right">961</td>
</tr>
<tr class="even">
<td align="left">Africa L1</td>
<td align="right">709</td>
</tr>
<tr class="odd">
<td align="left">Africa L2</td>
<td align="right">857</td>
</tr>
<tr class="even">
<td align="left">Africa L3</td>
<td align="right">1125</td>
</tr>
<tr class="odd">
<td align="left">Africa L4</td>
<td align="right">42</td>
</tr>
<tr class="even">
<td align="left">Africa L5</td>
<td align="right">34</td>
</tr>
<tr class="odd">
<td align="left">Africa L6</td>
<td align="right">7</td>
</tr>
<tr class="even">
<td align="left">Asia A</td>
<td align="right">839</td>
</tr>
<tr class="odd">
<td align="left">Asia B</td>
<td align="right">2253</td>
</tr>
<tr class="even">
<td align="left">Asia C</td>
<td align="right">947</td>
</tr>
<tr class="odd">
<td align="left">Asia D</td>
<td align="right">1624</td>
</tr>
<tr class="even">
<td align="left">Asia E</td>
<td align="right">262</td>
</tr>
<tr class="odd">
<td align="left">Asia F</td>
<td align="right">576</td>
</tr>
<tr class="even">
<td align="left">Asia G</td>
<td align="right">253</td>
</tr>
<tr class="odd">
<td align="left">Asia M</td>
<td align="right">2690</td>
</tr>
<tr class="even">
<td align="left">Asia N</td>
<td align="right">492</td>
</tr>
<tr class="odd">
<td align="left">Asia O</td>
<td align="right">4</td>
</tr>
<tr class="even">
<td align="left">Asia P</td>
<td align="right">74</td>
</tr>
<tr class="odd">
<td align="left">Asia Q</td>
<td align="right">162</td>
</tr>
<tr class="even">
<td align="left">Asia S</td>
<td align="right">13</td>
</tr>
<tr class="odd">
<td align="left">Asia Y</td>
<td align="right">110</td>
</tr>
<tr class="even">
<td align="left">Asia Z</td>
<td align="right">135</td>
</tr>
<tr class="odd">
<td align="left">Europe H</td>
<td align="right">6716</td>
</tr>
<tr class="even">
<td align="left">Europe I</td>
<td align="right">426</td>
</tr>
<tr class="odd">
<td align="left">Europe J</td>
<td align="right">1422</td>
</tr>
<tr class="even">
<td align="left">Europe K</td>
<td align="right">1363</td>
</tr>
<tr class="odd">
<td align="left">Europe R</td>
<td align="right">627</td>
</tr>
<tr class="even">
<td align="left">Europe T</td>
<td align="right">1384</td>
</tr>
<tr class="odd">
<td align="left">Europe U</td>
<td align="right">2593</td>
</tr>
<tr class="even">
<td align="left">Europe V</td>
<td align="right">475</td>
</tr>
<tr class="odd">
<td align="left">Europe W</td>
<td align="right">366</td>
</tr>
<tr class="even">
<td align="left">Europe X</td>
<td align="right">326</td>
</tr>
</tbody>
</table>

![]({{SLINK}}/bypre-1.png)

Which regions have the most private mutations? i.e. how many haplogroups fall slightly outside of Phylotree?
------------------------------------------------------------------------------------------------------------

![]({{SLINK}}/unnamed-chunk-1-1.png)

<table>
<thead>
<tr class="header">
<th align="left">Region</th>
<th align="right">Private</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">Africa</td>
<td align="right">3.614458</td>
</tr>
<tr class="even">
<td align="left">Asia</td>
<td align="right">4.427832</td>
</tr>
<tr class="odd">
<td align="left">Europe</td>
<td align="right">5.784176</td>
</tr>
</tbody>
</table>

Which haplogroups have the most private mutations?
--------------------------------------------------

<table>
<thead>
<tr class="header">
<th align="left"></th>
<th align="right">A</th>
<th align="right">B</th>
<th align="right">C</th>
<th align="right">D</th>
<th align="right">E</th>
<th align="right">F</th>
<th align="right">G</th>
<th align="right">H</th>
<th align="right">I</th>
<th align="right">J</th>
<th align="right">K</th>
<th align="right">L0</th>
<th align="right">L1</th>
<th align="right">L2</th>
<th align="right">L3</th>
<th align="right">L4</th>
<th align="right">L5</th>
<th align="right">L6</th>
<th align="right">M</th>
<th align="right">N</th>
<th align="right">O</th>
<th align="right">P</th>
<th align="right">Q</th>
<th align="right">R</th>
<th align="right">S</th>
<th align="right">T</th>
<th align="right">U</th>
<th align="right">V</th>
<th align="right">W</th>
<th align="right">X</th>
<th align="right">Y</th>
<th align="right">Z</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">FALSE</td>
<td align="right">80.6913</td>
<td align="right">97.55881</td>
<td align="right">97.676874</td>
<td align="right">97.660099</td>
<td align="right">95.419847</td>
<td align="right">98.958333</td>
<td align="right">94.86166</td>
<td align="right">93.225134</td>
<td align="right">99.7652582</td>
<td align="right">98.312236</td>
<td align="right">94.424065</td>
<td align="right">98.855359</td>
<td align="right">99.0126939</td>
<td align="right">93.932322</td>
<td align="right">94.222222</td>
<td align="right">100</td>
<td align="right">100</td>
<td align="right">100</td>
<td align="right">95.687732</td>
<td align="right">97.154471</td>
<td align="right">100</td>
<td align="right">100</td>
<td align="right">89.50617</td>
<td align="right">90.749601</td>
<td align="right">100</td>
<td align="right">92.052023</td>
<td align="right">96.799074</td>
<td align="right">93.894737</td>
<td align="right">95.081967</td>
<td align="right">83.43558</td>
<td align="right">100</td>
<td align="right">94.814815</td>
</tr>
<tr class="even">
<td align="left">TRUE</td>
<td align="right">19.3087</td>
<td align="right">2.44119</td>
<td align="right">2.323126</td>
<td align="right">2.339901</td>
<td align="right">4.580153</td>
<td align="right">1.041667</td>
<td align="right">5.13834</td>
<td align="right">6.774866</td>
<td align="right">0.2347418</td>
<td align="right">1.687764</td>
<td align="right">5.575935</td>
<td align="right">1.144641</td>
<td align="right">0.9873061</td>
<td align="right">6.067678</td>
<td align="right">5.777778</td>
<td align="right">0</td>
<td align="right">0</td>
<td align="right">0</td>
<td align="right">4.312268</td>
<td align="right">2.845528</td>
<td align="right">0</td>
<td align="right">0</td>
<td align="right">10.49383</td>
<td align="right">9.250399</td>
<td align="right">0</td>
<td align="right">7.947977</td>
<td align="right">3.200926</td>
<td align="right">6.105263</td>
<td align="right">4.918033</td>
<td align="right">16.56442</td>
<td align="right">0</td>
<td align="right">5.185185</td>
</tr>
</tbody>
</table>

Which haplogroups have the most singletons?
-------------------------------------------

    gball %>% group_by(snpid) %>% summarize(sequences=n()) %>% filter(sequences==1) %>% select(snpid)-> singletonsnps
    gball %>% filter(snpid %in% singletonsnps$snpid) %>% group_by(prefix) %>% summarize(singletons=n()) -> singletons
    names(singletons)<-c("Haplogroup","Singletons")
    singleton_anno<-merge(singletons,by_prefix_split,by="Haplogroup",all.y=TRUE)
    singleton_anno$Singletons[is.na(singleton_anno$Singletons)]<-0

    #this is not that great
    singleton_melt <- melt(singleton_anno, id.vars=c('Haplogroup','Region'))
    singleton_melt$Haplogroup<-factor(singleton_melt$Haplogroup,levels=by_prefix_split$Haplogroup)
    ggplot(singleton_melt, aes(Haplogroup, value)) +   
      geom_bar(aes(fill = variable), position = "dodge", stat="identity")

![](concordance_files/figure-markdown_strict/unnamed-chunk-3-1.png)

    singleton_anno$singletonrate<-singleton_anno$Singletons/singleton_anno$Sequences
    singleton_anno$Haplogroup<-factor(singleton_anno$Haplogroup,levels=by_prefix_split$Haplogroup)
    ggplot(singleton_anno,aes(Haplogroup,singletonrate)) + geom_bar(aes(fill = Region), position = "dodge", stat="identity")

![](concordance_files/figure-markdown_strict/unnamed-chunk-3-2.png) \#\#
Which regions have the most disease entries? These are the proportion of
disease variants among all variants for each of these populations. These
are out of the more than 1 million variants among the entire set.

![]({{SLINK}}/unnamed-chunk-4-1.png)

Which haplogroups have the most disease entries?
------------------------------------------------

![]({{SLINK}}/unnamed-chunk-5-1.png)

Disease
=======

Many diseases have very different rates by region.

These are dominated by MDD in Asia, altered brain pH in Europeans, LHON
disorders all elevated in Europeans.

<table>
<thead>
<tr class="header">
<th align="left"></th>
<th align="right">Africa</th>
<th align="right">Asia</th>
<th align="right">Europe</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">AD / PD G5460A</td>
<td align="right">0.503</td>
<td align="right">0.603</td>
<td align="right">0.924</td>
</tr>
<tr class="even">
<td align="left">AD T9861C</td>
<td align="right">0.021</td>
<td align="right">0.021</td>
<td align="right">0.021</td>
</tr>
<tr class="odd">
<td align="left">AD-weakly associated C309CC</td>
<td align="right">0.004</td>
<td align="right">0.043</td>
<td align="right">0.249</td>
</tr>
<tr class="even">
<td align="left">AD, PD; MELAS A11084G</td>
<td align="right">0.004</td>
<td align="right">0.122</td>
<td align="right">0.040</td>
</tr>
<tr class="odd">
<td align="left">ADPD / Hearing Loss &amp; Migraine T4336C</td>
<td align="right">0.000</td>
<td align="right">0.007</td>
<td align="right">0.342</td>
</tr>
<tr class="even">
<td align="left">ADPD / Possibly LVNC-cardiomyopathy associated A3397G</td>
<td align="right">0.001</td>
<td align="right">0.069</td>
<td align="right">0.035</td>
</tr>
<tr class="odd">
<td align="left">ADPD G3196A</td>
<td align="right">0.003</td>
<td align="right">0.001</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">Adult-Onset Dystonia A3796G</td>
<td align="right">0.012</td>
<td align="right">0.045</td>
<td align="right">0.127</td>
</tr>
<tr class="odd">
<td align="left">Adult-onset Encephalopathy / Ataxia G13063A</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">Alpers-Huttennlocher-like G7706A</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
<td align="right">0.004</td>
</tr>
<tr class="odd">
<td align="left">Altered brain pH A11467G</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">4.300</td>
</tr>
<tr class="even">
<td align="left">Altered brain pH G12372A</td>
<td align="right">0.003</td>
<td align="right">0.293</td>
<td align="right">4.320</td>
</tr>
<tr class="odd">
<td align="left">AMegL A3418G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Asthenozoospermia A8021G</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">BD / MDD-associated T10652C</td>
<td align="right">0.000</td>
<td align="right">0.045</td>
<td align="right">0.007</td>
</tr>
<tr class="even">
<td align="left">BD-associated A16300G</td>
<td align="right">0.032</td>
<td align="right">0.067</td>
<td align="right">0.060</td>
</tr>
<tr class="odd">
<td align="left">BD-associated C114T</td>
<td align="right">0.000</td>
<td align="right">0.022</td>
<td align="right">0.129</td>
</tr>
<tr class="even">
<td align="left">BD-associated T195C</td>
<td align="right">2.468</td>
<td align="right">1.301</td>
<td align="right">2.918</td>
</tr>
<tr class="odd">
<td align="left">BD-associated T3644C</td>
<td align="right">0.005</td>
<td align="right">0.149</td>
<td align="right">0.012</td>
</tr>
<tr class="even">
<td align="left">BSN T8851C</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Cardiomyopathy / SNHL / poss. hypertension factor A8348G</td>
<td align="right">0.039</td>
<td align="right">0.026</td>
<td align="right">0.026</td>
</tr>
<tr class="even">
<td align="left">Cardiomyopathy G3337A</td>
<td align="right">0.002</td>
<td align="right">0.012</td>
<td align="right">0.041</td>
</tr>
<tr class="odd">
<td align="left">CIPO / Encephalopathy A10006G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">CIPO C12246A</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">Complex mitochondriopathy-associated A15662G</td>
<td align="right">0.000</td>
<td align="right">0.120</td>
<td align="right">0.009</td>
</tr>
<tr class="even">
<td align="left">Coronary Atherosclerosis risk A663G</td>
<td align="right">0.000</td>
<td align="right">0.914</td>
<td align="right">0.003</td>
</tr>
<tr class="odd">
<td align="left">CPEO / DEAF enhancer T5628C</td>
<td align="right">0.012</td>
<td align="right">0.036</td>
<td align="right">0.005</td>
</tr>
<tr class="even">
<td align="left">CPEO / MM G5698A</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">CPEO / poss. hypertension factor C3254T</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.009</td>
</tr>
<tr class="even">
<td align="left">CPEO / Stroke / CM / Breast &amp; Renal &amp; Prostate Cancer Risk / Altered brain pH A12308G</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
<td align="right">4.280</td>
</tr>
<tr class="odd">
<td align="left">CPEO G12276A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">CPEO G4309A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">CPEO T12311C</td>
<td align="right">0.003</td>
<td align="right">0.032</td>
<td align="right">0.004</td>
</tr>
<tr class="even">
<td align="left">CPEO+ptosis+myopathy+exercise intolerance+diabetes T12317C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Cyclic Vomiting Syndrome with Migraine G3010A</td>
<td align="right">0.149</td>
<td align="right">1.517</td>
<td align="right">3.681</td>
</tr>
<tr class="even">
<td align="left">DEAF A1116G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">DEAF A1555G</td>
<td align="right">0.005</td>
<td align="right">0.014</td>
<td align="right">0.036</td>
</tr>
<tr class="even">
<td align="left">DEAF A5568G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.003</td>
</tr>
<tr class="odd">
<td align="left">DEAF A636G</td>
<td align="right">0.001</td>
<td align="right">0.003</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">DEAF A735G</td>
<td align="right">0.005</td>
<td align="right">0.017</td>
<td align="right">0.008</td>
</tr>
<tr class="odd">
<td align="left">DEAF A827G</td>
<td align="right">0.002</td>
<td align="right">0.663</td>
<td align="right">0.072</td>
</tr>
<tr class="even">
<td align="left">DEAF C1494T</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">DEAF C1537T</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">DEAF C7462T</td>
<td align="right">0.003</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">DEAF enhancer T5655C</td>
<td align="right">0.264</td>
<td align="right">0.024</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">DEAF G12236A</td>
<td align="right">0.239</td>
<td align="right">0.032</td>
<td align="right">0.021</td>
</tr>
<tr class="odd">
<td align="left">DEAF G15077A</td>
<td align="right">0.013</td>
<td align="right">0.038</td>
<td align="right">0.011</td>
</tr>
<tr class="even">
<td align="left">DEAF G8078A</td>
<td align="right">0.002</td>
<td align="right">0.010</td>
<td align="right">0.011</td>
</tr>
<tr class="odd">
<td align="left">DEAF helper mut. G5821A</td>
<td align="right">0.019</td>
<td align="right">0.158</td>
<td align="right">0.024</td>
</tr>
<tr class="even">
<td align="left">DEAF helper mut. T10454C</td>
<td align="right">0.037</td>
<td align="right">0.047</td>
<td align="right">0.039</td>
</tr>
<tr class="odd">
<td align="left">DEAF helper mut. T15908C</td>
<td align="right">0.000</td>
<td align="right">0.059</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">DEAF T1005C</td>
<td align="right">0.000</td>
<td align="right">0.112</td>
<td align="right">0.019</td>
</tr>
<tr class="odd">
<td align="left">DEAF T1291C</td>
<td align="right">0.023</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">DEAF T669C</td>
<td align="right">0.000</td>
<td align="right">0.062</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">DEAF T990C</td>
<td align="right">0.008</td>
<td align="right">0.003</td>
<td align="right">0.010</td>
</tr>
<tr class="even">
<td align="left">DEAF-associated A1027G</td>
<td align="right">0.000</td>
<td align="right">0.010</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">DEAF-associated A1331G</td>
<td align="right">0.000</td>
<td align="right">0.004</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">DEAF-associated A1374G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">DEAF-associated A745G</td>
<td align="right">0.000</td>
<td align="right">0.004</td>
<td align="right">0.017</td>
</tr>
<tr class="even">
<td align="left">DEAF-associated A801G</td>
<td align="right">0.001</td>
<td align="right">0.003</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">DEAF-associated A839G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">DEAF-associated C1192A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">DEAF-associated C1192T</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.004</td>
</tr>
<tr class="even">
<td align="left">DEAF-associated C1310T</td>
<td align="right">0.000</td>
<td align="right">0.032</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">DEAF-associated T1452C</td>
<td align="right">0.003</td>
<td align="right">0.024</td>
<td align="right">0.013</td>
</tr>
<tr class="even">
<td align="left">DEAF, possibly LVNC-associated T961C</td>
<td align="right">0.079</td>
<td align="right">0.145</td>
<td align="right">0.106</td>
</tr>
<tr class="odd">
<td align="left">DEAF,DEAF A7445C</td>
<td align="right">0.000</td>
<td align="right">0.007</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">DEAF1555 increased penetrance / LHON T12338C</td>
<td align="right">0.002</td>
<td align="right">0.068</td>
<td align="right">0.010</td>
</tr>
<tr class="odd">
<td align="left">Depressive Disorder associated C14668T</td>
<td align="right">0.008</td>
<td align="right">1.503</td>
<td align="right">0.014</td>
</tr>
<tr class="even">
<td align="left">Dilated cardiomyopathy (15 bp dup) T16032TTCTCTGTTCTTTCAT</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">Dilated Cardiomyopathy / LS / Failure to Thrive &amp; LA T12297C</td>
<td align="right">0.001</td>
<td align="right">0.004</td>
<td align="right">0.016</td>
</tr>
<tr class="even">
<td align="left">DM A12026G</td>
<td align="right">0.008</td>
<td align="right">0.166</td>
<td align="right">0.005</td>
</tr>
<tr class="odd">
<td align="left">DMDF / MERRF / HCM / epilepsy A8296G</td>
<td align="right">0.002</td>
<td align="right">0.014</td>
<td align="right">0.010</td>
</tr>
<tr class="even">
<td align="left">DMDF / RP+SNHL C12258A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">DMDF+HCM / GDM / possibly LVNC cardiomyopathy-associated T3398C</td>
<td align="right">0.010</td>
<td align="right">0.060</td>
<td align="right">0.044</td>
</tr>
<tr class="even">
<td align="left">Dopaminergic nerve cell death (PD) A15965G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.008</td>
</tr>
<tr class="odd">
<td align="left">Episodic weakness and progressive neuropathy T8403C</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">Exercise Endurance / Coronary Atherosclerosis risk C8794T</td>
<td align="right">0.000</td>
<td align="right">0.915</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">Exercise intolerance (EXIT) T13271C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">EXIT / Obesity G15497A</td>
<td align="right">0.011</td>
<td align="right">0.103</td>
<td align="right">0.052</td>
</tr>
<tr class="odd">
<td align="left">EXIT &amp; APS2 - possible link A9972C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">FBSN / Leigh Disease T9176C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
</tr>
<tr class="odd">
<td align="left">FICP / poss. hypertension factor A4317G</td>
<td align="right">0.003</td>
<td align="right">0.005</td>
<td align="right">0.007</td>
</tr>
<tr class="even">
<td align="left">found in 1 HCM patient C869T</td>
<td align="right">0.014</td>
<td align="right">0.052</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">found in 1 HCM patient T11365C</td>
<td align="right">0.001</td>
<td align="right">0.070</td>
<td align="right">0.012</td>
</tr>
<tr class="even">
<td align="left">found in 1 HCM patient T1391C</td>
<td align="right">0.002</td>
<td align="right">0.059</td>
<td align="right">0.051</td>
</tr>
<tr class="odd">
<td align="left">FSGS / Mitochondrial Cytopathy A5843G</td>
<td align="right">0.009</td>
<td align="right">0.180</td>
<td align="right">0.009</td>
</tr>
<tr class="even">
<td align="left">Gastrointestinal Syndrome G5532A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Gestational Diabetes (GDM) A3399T</td>
<td align="right">0.000</td>
<td align="right">0.007</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">Gestational Diabetes (GDM) C3254A</td>
<td align="right">0.017</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">HCM / Muscle involvement G3407A</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">HCM with hearing loss / poss. hypertension factor A4316G</td>
<td align="right">0.003</td>
<td align="right">0.007</td>
<td align="right">0.021</td>
</tr>
<tr class="odd">
<td align="left">HCM with hearing loss A3395G</td>
<td align="right">0.000</td>
<td align="right">0.007</td>
<td align="right">0.010</td>
</tr>
<tr class="even">
<td align="left">HiCM / WPW, DEAF G15498A</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
<td align="right">0.008</td>
</tr>
<tr class="odd">
<td align="left">Hypertension+Ventricular Hypertrophy A4401G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Hypertensive end-stage renal disease A10086G</td>
<td align="right">0.159</td>
<td align="right">0.000</td>
<td align="right">0.020</td>
</tr>
<tr class="odd">
<td align="left">Increased risk of nonsyndromic deafness C792T</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">Isolated complex III deficiency T15453C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.005</td>
</tr>
<tr class="odd">
<td align="left">LDYT / Leigh Disease G14459A</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">LDYT G8950A</td>
<td align="right">0.002</td>
<td align="right">0.012</td>
<td align="right">0.031</td>
</tr>
<tr class="odd">
<td align="left">Leigh Disease / Ataxia syndromes / NARP-like disease T9185C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">Leigh Disease / Dystonia / Stroke / LDYT G10197A</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">Leigh Disease / MELAS / LHON-MELAS Overlap Syndrome G13513A</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">Leigh Disease / Spastic Paraplegia T9176G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">Leigh Disease G12622A</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">Leigh Disease T9478C</td>
<td align="right">0.001</td>
<td align="right">0.004</td>
<td align="right">0.009</td>
</tr>
<tr class="odd">
<td align="left">Leigh Syndrome T4681C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">LHON / Increased MS risk / higher freq in PD-ADS G13708A</td>
<td align="right">0.097</td>
<td align="right">0.230</td>
<td align="right">1.931</td>
</tr>
<tr class="odd">
<td align="left">LHON / Insulin Resistance / AMD / NRTI-PN A4917G</td>
<td align="right">0.007</td>
<td align="right">0.045</td>
<td align="right">1.543</td>
</tr>
<tr class="even">
<td align="left">LHON / Insulin Resistance /possible adaptive high altitude variant T4216C</td>
<td align="right">0.016</td>
<td align="right">0.078</td>
<td align="right">3.152</td>
</tr>
<tr class="odd">
<td align="left">LHON / LDYT / DEAF / hypertension helper mut. G11696A</td>
<td align="right">0.003</td>
<td align="right">0.158</td>
<td align="right">0.016</td>
</tr>
<tr class="even">
<td align="left">LHON / NIDDM / CPTdeficiency / high altitude adaptation T3394C</td>
<td align="right">0.012</td>
<td align="right">0.263</td>
<td align="right">0.156</td>
</tr>
<tr class="odd">
<td align="left">LHON / Progressive Dystonia G11778A</td>
<td align="right">0.000</td>
<td align="right">0.074</td>
<td align="right">0.048</td>
</tr>
<tr class="even">
<td align="left">LHON / SNHL / DEAF G7444A</td>
<td align="right">0.015</td>
<td align="right">0.020</td>
<td align="right">0.087</td>
</tr>
<tr class="odd">
<td align="left">LHON +limb claudication T3866C</td>
<td align="right">0.070</td>
<td align="right">0.025</td>
<td align="right">0.013</td>
</tr>
<tr class="even">
<td align="left">LHON A14495G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">LHON A4136G</td>
<td align="right">0.001</td>
<td align="right">0.022</td>
<td align="right">0.015</td>
</tr>
<tr class="even">
<td align="left">LHON A4381G</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">LHON A8836G</td>
<td align="right">0.000</td>
<td align="right">0.084</td>
<td align="right">0.004</td>
</tr>
<tr class="even">
<td align="left">LHON A9016G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.004</td>
</tr>
<tr class="odd">
<td align="left">LHON C14482A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">LHON C14568T</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.007</td>
</tr>
<tr class="odd">
<td align="left">LHON C3275A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">LHON C3497T</td>
<td align="right">0.000</td>
<td align="right">0.110</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">LHON C4171A</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">LHON C4640A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.078</td>
</tr>
<tr class="odd">
<td align="left">LHON C7868T</td>
<td align="right">0.002</td>
<td align="right">0.001</td>
<td align="right">0.013</td>
</tr>
<tr class="even">
<td align="left">LHON G10680A</td>
<td align="right">0.002</td>
<td align="right">0.007</td>
<td align="right">0.005</td>
</tr>
<tr class="odd">
<td align="left">LHON G14279A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">LHON G14831A</td>
<td align="right">0.017</td>
<td align="right">0.007</td>
<td align="right">0.060</td>
</tr>
<tr class="odd">
<td align="left">LHON G15257A</td>
<td align="right">0.001</td>
<td align="right">0.014</td>
<td align="right">0.410</td>
</tr>
<tr class="even">
<td align="left">LHON G15773A</td>
<td align="right">0.001</td>
<td align="right">0.009</td>
<td align="right">0.015</td>
</tr>
<tr class="odd">
<td align="left">LHON G15812A</td>
<td align="right">0.070</td>
<td align="right">0.002</td>
<td align="right">0.158</td>
</tr>
<tr class="even">
<td align="left">LHON G3460A</td>
<td align="right">0.000</td>
<td align="right">0.010</td>
<td align="right">0.011</td>
</tr>
<tr class="odd">
<td align="left">LHON G3496T</td>
<td align="right">0.000</td>
<td align="right">0.012</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">LHON G3635A</td>
<td align="right">0.000</td>
<td align="right">0.008</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">LHON G3700A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">LHON G3733A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">LHON G3736A</td>
<td align="right">0.001</td>
<td align="right">0.050</td>
<td align="right">0.010</td>
</tr>
<tr class="even">
<td align="left">LHON G9139A</td>
<td align="right">0.002</td>
<td align="right">0.014</td>
<td align="right">0.010</td>
</tr>
<tr class="odd">
<td align="left">LHON G9438A</td>
<td align="right">0.169</td>
<td align="right">0.037</td>
<td align="right">0.071</td>
</tr>
<tr class="even">
<td align="left">LHON G9804A</td>
<td align="right">0.012</td>
<td align="right">0.021</td>
<td align="right">0.064</td>
</tr>
<tr class="odd">
<td align="left">LHON helper / AD / DEAF-associated A856G</td>
<td align="right">0.000</td>
<td align="right">0.021</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">LHON helper mut. A14692G</td>
<td align="right">0.000</td>
<td align="right">0.017</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">LHON helper mut. A14841G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">LHON modulator / hypertension A4435G</td>
<td align="right">0.000</td>
<td align="right">0.017</td>
<td align="right">0.015</td>
</tr>
<tr class="odd">
<td align="left">LHON modulator A15951G</td>
<td align="right">0.176</td>
<td align="right">0.120</td>
<td align="right">0.019</td>
</tr>
<tr class="even">
<td align="left">LHON T10237C</td>
<td align="right">0.005</td>
<td align="right">0.003</td>
<td align="right">0.041</td>
</tr>
<tr class="odd">
<td align="left">LHON T10663C</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">LHON T14325C</td>
<td align="right">0.003</td>
<td align="right">0.012</td>
<td align="right">0.017</td>
</tr>
<tr class="odd">
<td align="left">LHON T14484C</td>
<td align="right">0.003</td>
<td align="right">0.023</td>
<td align="right">0.026</td>
</tr>
<tr class="even">
<td align="left">LHON T14502C</td>
<td align="right">0.005</td>
<td align="right">0.057</td>
<td align="right">0.067</td>
</tr>
<tr class="odd">
<td align="left">LHON T15674C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.096</td>
</tr>
<tr class="even">
<td align="left">LHON T3472C</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">LHON T4160C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">LHON T8668C</td>
<td align="right">0.013</td>
<td align="right">0.010</td>
<td align="right">0.003</td>
</tr>
<tr class="odd">
<td align="left">LHON T9101C</td>
<td align="right">0.001</td>
<td align="right">0.007</td>
<td align="right">0.015</td>
</tr>
<tr class="even">
<td align="left">LHON-like, LHON, MELAS A13528G</td>
<td align="right">0.002</td>
<td align="right">0.000</td>
<td align="right">0.032</td>
</tr>
<tr class="odd">
<td align="left">LHON; PD T11253C</td>
<td align="right">0.023</td>
<td align="right">0.016</td>
<td align="right">0.165</td>
</tr>
<tr class="even">
<td align="left">LIMM A15924G</td>
<td align="right">0.079</td>
<td align="right">0.311</td>
<td align="right">0.829</td>
</tr>
<tr class="odd">
<td align="left">Longevity / Cervical Carcinoma / HPV infection risk C150T</td>
<td align="right">0.933</td>
<td align="right">1.226</td>
<td align="right">1.615</td>
</tr>
<tr class="even">
<td align="left">Longevity C8414T</td>
<td align="right">0.000</td>
<td align="right">1.458</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">Longevity; Extraversion MI / AMS protection; blood iron metabolism C5178A</td>
<td align="right">0.000</td>
<td align="right">1.767</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">Maternally inherited epilepsy T616C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Maternally inherited epilepsy T616G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Maternally inherited essential hypertension A4263G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">MDD-associated G15043A</td>
<td align="right">0.048</td>
<td align="right">6.647</td>
<td align="right">0.629</td>
</tr>
<tr class="even">
<td align="left">MELAS / DEAF enhancer / hypertension / LVNC T3308C</td>
<td align="right">0.305</td>
<td align="right">0.013</td>
<td align="right">0.007</td>
</tr>
<tr class="odd">
<td align="left">MELAS / LHON / DEAF / hypertension helper A14693G</td>
<td align="right">0.020</td>
<td align="right">0.165</td>
<td align="right">0.015</td>
</tr>
<tr class="even">
<td align="left">MELAS / LS / DMDF / MIDD / SNHL / CPEO / MM / FSGS / Cardiac+multi-organ dysfunction A3243G</td>
<td align="right">0.002</td>
<td align="right">0.002</td>
<td align="right">0.004</td>
</tr>
<tr class="odd">
<td align="left">MELAS / Myopathy T3258C</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">MELAS A12770G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">MELAS A3995G</td>
<td align="right">0.001</td>
<td align="right">0.012</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">MELAS G3244A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.007</td>
</tr>
<tr class="odd">
<td align="left">MELAS G3380A</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">MELAS G3946A</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">MELAS T3949C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">MEPR A7543G</td>
<td align="right">0.004</td>
<td align="right">0.000</td>
<td align="right">0.004</td>
</tr>
<tr class="odd">
<td align="left">MERRF Other - LD / Depressive mood disorder / leukoencephalopathy / HiCM A8344G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">MHCM / Maternally inherited hypertension A4295G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.086</td>
</tr>
<tr class="odd">
<td align="left">MHCM T9997C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">MICM G12192A</td>
<td align="right">0.017</td>
<td align="right">0.032</td>
<td align="right">0.025</td>
</tr>
<tr class="odd">
<td align="left">MIDD / LVNC cardiomyopathy-assoc. A8381G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">MIDD G3421A</td>
<td align="right">0.011</td>
<td align="right">0.022</td>
<td align="right">0.015</td>
</tr>
<tr class="odd">
<td align="left">MIDM T14577C</td>
<td align="right">0.001</td>
<td align="right">0.206</td>
<td align="right">0.015</td>
</tr>
<tr class="even">
<td align="left">Mito myopathy w respiratory failure A14687G</td>
<td align="right">0.003</td>
<td align="right">0.041</td>
<td align="right">0.173</td>
</tr>
<tr class="odd">
<td align="left">Mitochondrial Encephalocardiomyopathy C4320T</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Mitochondrial Encephalopathy T5814C</td>
<td align="right">0.093</td>
<td align="right">0.001</td>
<td align="right">0.016</td>
</tr>
<tr class="odd">
<td align="left">Mitochondrial Myopathy &amp; Renal Failure A12425:</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.005</td>
</tr>
<tr class="even">
<td align="left">MM / DMDF modulator A7472C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">MM / EXIT G7497A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">MM T15944:</td>
<td align="right">0.289</td>
<td align="right">0.031</td>
<td align="right">0.039</td>
</tr>
<tr class="odd">
<td align="left">MM+DMDF / Encephalomyopathy / Dementia+diabetes+ophthalmoplegia T14709C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">MNGIE / Progressive mito cytopathy G8313A</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">Multiple Sclerosis / DEAF1555 increased penetrance G15927A</td>
<td align="right">0.024</td>
<td align="right">0.137</td>
<td align="right">0.167</td>
</tr>
<tr class="even">
<td align="left">Multiple Sclerosis / idiopathic repeat miscarriage / AD protection G15928A</td>
<td align="right">0.010</td>
<td align="right">0.071</td>
<td align="right">1.529</td>
</tr>
<tr class="odd">
<td align="left">Myoglobinuria A606G</td>
<td align="right">0.009</td>
<td align="right">0.002</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">Myopathy deafness G5783A</td>
<td align="right">0.001</td>
<td align="right">0.022</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">Myopathy G5650A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Myopathy T5567C</td>
<td align="right">0.004</td>
<td align="right">0.005</td>
<td align="right">0.022</td>
</tr>
<tr class="odd">
<td align="left">NAION-associated G4132A</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">NARP / Leigh Disease / MILS / other T8993C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">NARP / Leigh Disease / MILS / other T8993G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.005</td>
</tr>
<tr class="even">
<td align="left">Neonatal onset mito disease A5514G</td>
<td align="right">0.000</td>
<td align="right">0.010</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">NIDDM / Cardiomyopathy / Endometrial cancer risk / mtDNA copy nbr / Metabolic Syndrome T16189C</td>
<td align="right">2.341</td>
<td align="right">3.521</td>
<td align="right">2.487</td>
</tr>
<tr class="even">
<td align="left">NIDDM / HCM C3310T</td>
<td align="right">0.000</td>
<td align="right">0.005</td>
<td align="right">0.004</td>
</tr>
<tr class="odd">
<td align="left">NIDDM / LHON / PEO G3316A</td>
<td align="right">0.019</td>
<td align="right">0.194</td>
<td align="right">0.075</td>
</tr>
<tr class="even">
<td align="left">NIDDM helper mutation; AD, PD A4833G</td>
<td align="right">0.000</td>
<td align="right">0.285</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Nonalcoholic fatty liver disease A12361G</td>
<td align="right">0.009</td>
<td align="right">0.169</td>
<td align="right">0.014</td>
</tr>
<tr class="even">
<td align="left">NSHL / MIDD T3396C</td>
<td align="right">0.180</td>
<td align="right">0.082</td>
<td align="right">0.022</td>
</tr>
<tr class="odd">
<td align="left">Optic neuropathy / retinopathy / LD G13042A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">PD protective factor / longevity / altered cell pH / metabolic syndrome / breast cancer risk A10398G</td>
<td align="right">3.882</td>
<td align="right">7.035</td>
<td align="right">3.254</td>
</tr>
<tr class="odd">
<td align="left">PD protective factor G9055A</td>
<td align="right">0.010</td>
<td align="right">0.059</td>
<td align="right">1.567</td>
</tr>
<tr class="even">
<td align="left">PD risk factor G7637A</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">PD, early onset A12397G</td>
<td align="right">0.024</td>
<td align="right">0.035</td>
<td align="right">0.106</td>
</tr>
<tr class="even">
<td align="left">PD, early onset T14319C</td>
<td align="right">0.009</td>
<td align="right">0.008</td>
<td align="right">0.029</td>
</tr>
<tr class="odd">
<td align="left">PEM / AMDF / Motor neuron disease-like C7471CC</td>
<td align="right">0.001</td>
<td align="right">0.002</td>
<td align="right">0.003</td>
</tr>
<tr class="even">
<td align="left">PEM / MELAS / NAION T9957C</td>
<td align="right">0.000</td>
<td align="right">0.013</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor A4343G</td>
<td align="right">0.001</td>
<td align="right">0.040</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor A4388G</td>
<td align="right">0.037</td>
<td align="right">0.001</td>
<td align="right">0.002</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor A4395G</td>
<td align="right">0.014</td>
<td align="right">0.002</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor A8347G</td>
<td align="right">0.003</td>
<td align="right">0.001</td>
<td align="right">0.011</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor C4345T</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor C4392T</td>
<td align="right">0.002</td>
<td align="right">0.014</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor C4456T</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor G3277A</td>
<td align="right">0.012</td>
<td align="right">0.001</td>
<td align="right">0.007</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor T3278C</td>
<td align="right">0.002</td>
<td align="right">0.003</td>
<td align="right">0.008</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor T3290C</td>
<td align="right">0.008</td>
<td align="right">0.032</td>
<td align="right">0.029</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor T4277C</td>
<td align="right">0.002</td>
<td align="right">0.002</td>
<td align="right">0.004</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor T4314C</td>
<td align="right">0.002</td>
<td align="right">0.010</td>
<td align="right">0.004</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor T4353C</td>
<td align="right">0.002</td>
<td align="right">0.003</td>
<td align="right">0.004</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor T8311C</td>
<td align="right">0.023</td>
<td align="right">0.003</td>
<td align="right">0.004</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor T8337C</td>
<td align="right">0.001</td>
<td align="right">0.022</td>
<td align="right">0.007</td>
</tr>
<tr class="even">
<td align="left">Possible adaptive high altitude variant G3745A</td>
<td align="right">0.002</td>
<td align="right">0.019</td>
<td align="right">0.023</td>
</tr>
<tr class="odd">
<td align="left">Possible contributor to mito dysfunction / hypertension T4454C</td>
<td align="right">0.003</td>
<td align="right">0.138</td>
<td align="right">0.050</td>
</tr>
<tr class="even">
<td align="left">Possible DEAF helper mut. T15287C</td>
<td align="right">0.003</td>
<td align="right">0.029</td>
<td align="right">0.026</td>
</tr>
<tr class="odd">
<td align="left">Possible DEAF modifier G15024A</td>
<td align="right">0.000</td>
<td align="right">0.015</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Possible DEAF modifier T5587C</td>
<td align="right">0.000</td>
<td align="right">0.014</td>
<td align="right">0.003</td>
</tr>
<tr class="odd">
<td align="left">Possible DEAF risk factor A1453G</td>
<td align="right">0.004</td>
<td align="right">0.057</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Possible DEAF risk factor G988A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.029</td>
</tr>
<tr class="odd">
<td align="left">Possible deafness factor C14163T</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">possible HCM susceptibility G13135A</td>
<td align="right">0.011</td>
<td align="right">0.195</td>
<td align="right">0.087</td>
</tr>
<tr class="odd">
<td align="left">Possible HCM susceptibility G7697A</td>
<td align="right">0.001</td>
<td align="right">0.142</td>
<td align="right">0.005</td>
</tr>
<tr class="even">
<td align="left">possible HCM susceptibility T12477C</td>
<td align="right">0.029</td>
<td align="right">0.135</td>
<td align="right">0.052</td>
</tr>
<tr class="odd">
<td align="left">Possible LHON factor A13637G</td>
<td align="right">0.000</td>
<td align="right">0.049</td>
<td align="right">0.233</td>
</tr>
<tr class="even">
<td align="left">Possible LHON factor A15395G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">Possible LHON factor C13967T</td>
<td align="right">0.026</td>
<td align="right">0.029</td>
<td align="right">0.051</td>
</tr>
<tr class="even">
<td align="left">Possible LHON factor T12811C</td>
<td align="right">0.000</td>
<td align="right">0.216</td>
<td align="right">0.064</td>
</tr>
<tr class="odd">
<td align="left">Possible LHON helper variant G7598A</td>
<td align="right">0.003</td>
<td align="right">0.366</td>
<td align="right">0.036</td>
</tr>
<tr class="even">
<td align="left">Possible PD risk factor A8343G</td>
<td align="right">0.000</td>
<td align="right">0.007</td>
<td align="right">0.014</td>
</tr>
<tr class="odd">
<td align="left">possible PD risk factor G4659A</td>
<td align="right">0.013</td>
<td align="right">0.012</td>
<td align="right">0.023</td>
</tr>
<tr class="even">
<td align="left">Possibly associated w DEAF + RP + dev delay / hypertension T4363C</td>
<td align="right">0.000</td>
<td align="right">0.016</td>
<td align="right">0.022</td>
</tr>
<tr class="odd">
<td align="left">Possibly DEAF-associated C960CC</td>
<td align="right">0.003</td>
<td align="right">0.086</td>
<td align="right">0.093</td>
</tr>
<tr class="even">
<td align="left">Possibly DEAF-associated T961G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.132</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC cardiomyopathy-associated A9058G</td>
<td align="right">0.000</td>
<td align="right">0.004</td>
<td align="right">0.009</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC cardiomyopathy-associated C8558T</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.011</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC cardiomyopathy-associated T15693C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.417</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC-associated A2755G</td>
<td align="right">0.086</td>
<td align="right">0.009</td>
<td align="right">0.097</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC-associated G2361A</td>
<td align="right">0.012</td>
<td align="right">0.070</td>
<td align="right">0.013</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC-associated T15942C</td>
<td align="right">0.241</td>
<td align="right">0.005</td>
<td align="right">0.009</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC-associated T2352C</td>
<td align="right">0.839</td>
<td align="right">0.016</td>
<td align="right">0.039</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC-associated T4373C</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC-associated T721C</td>
<td align="right">0.023</td>
<td align="right">0.002</td>
<td align="right">0.037</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC-associated T850C</td>
<td align="right">0.109</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC-associated T921C</td>
<td align="right">0.228</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">Predisposition to anti-retroviral mito disease T9098C</td>
<td align="right">0.013</td>
<td align="right">0.021</td>
<td align="right">0.013</td>
</tr>
<tr class="odd">
<td align="left">Progressive encephalomyopathy / LS / optic atrophy G3890A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Progressive Encephalomyopathy C5452T</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.014</td>
</tr>
<tr class="odd">
<td align="left">Progressive Encephalomyopathy G7859A</td>
<td align="right">0.015</td>
<td align="right">0.076</td>
<td align="right">0.023</td>
</tr>
<tr class="even">
<td align="left">Progressive Encephalopathy A14696G</td>
<td align="right">0.002</td>
<td align="right">0.016</td>
<td align="right">0.011</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer / LHON G6261A</td>
<td align="right">0.023</td>
<td align="right">0.037</td>
<td align="right">0.117</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer A5935G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer A6663G</td>
<td align="right">0.137</td>
<td align="right">0.003</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer A7083G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.005</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer A7158G</td>
<td align="right">0.005</td>
<td align="right">0.014</td>
<td align="right">0.004</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer C5911T</td>
<td align="right">0.105</td>
<td align="right">0.001</td>
<td align="right">0.048</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer C6340T</td>
<td align="right">0.000</td>
<td align="right">0.034</td>
<td align="right">0.016</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer C8932T</td>
<td align="right">0.135</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer G5913A</td>
<td align="right">0.003</td>
<td align="right">0.084</td>
<td align="right">0.145</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer G5973A</td>
<td align="right">0.001</td>
<td align="right">0.001</td>
<td align="right">0.007</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer G6081A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer G6150A</td>
<td align="right">0.180</td>
<td align="right">0.001</td>
<td align="right">0.005</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer G6267A</td>
<td align="right">0.010</td>
<td align="right">0.021</td>
<td align="right">0.024</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer G6285A</td>
<td align="right">0.000</td>
<td align="right">0.058</td>
<td align="right">0.007</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer G6480A</td>
<td align="right">0.079</td>
<td align="right">0.013</td>
<td align="right">0.036</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer G7041A</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.004</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer T6253C</td>
<td align="right">0.176</td>
<td align="right">0.130</td>
<td align="right">0.063</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer T7080C</td>
<td align="right">0.001</td>
<td align="right">0.011</td>
<td align="right">0.021</td>
</tr>
<tr class="odd">
<td align="left">Recurrent Myoglobinuria A4281G</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">Rett Syndrome C2835T</td>
<td align="right">0.000</td>
<td align="right">0.032</td>
<td align="right">0.003</td>
</tr>
<tr class="odd">
<td align="left">Reversible brain pseudoatrophy C8393T</td>
<td align="right">0.014</td>
<td align="right">0.005</td>
<td align="right">0.117</td>
</tr>
<tr class="even">
<td align="left">Reversible COX deficiency myopathy T14674C</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
<td align="right">0.003</td>
</tr>
<tr class="odd">
<td align="left">RP + DEAF G12183A</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">Severe mitochondrial disorder A8411G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">SIDS A10044G</td>
<td align="right">0.020</td>
<td align="right">0.001</td>
<td align="right">0.080</td>
</tr>
<tr class="even">
<td align="left">SNHL A8108G</td>
<td align="right">0.002</td>
<td align="right">0.045</td>
<td align="right">0.008</td>
</tr>
<tr class="odd">
<td align="left">SNHL C14340T</td>
<td align="right">0.000</td>
<td align="right">0.019</td>
<td align="right">0.000</td>
</tr>
<tr class="even">
<td align="left">SNHL G5780A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.010</td>
</tr>
<tr class="odd">
<td align="left">SNHL T1095C</td>
<td align="right">0.000</td>
<td align="right">0.032</td>
<td align="right">0.009</td>
</tr>
<tr class="even">
<td align="left">SNHL T7510C</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
</tr>
<tr class="odd">
<td align="left">SNHL,SNHL A7445G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="even">
<td align="left">Sporadic bilateral optic neuropathy A3236G</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Sudden Infant Death T3308G</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.004</td>
</tr>
<tr class="even">
<td align="left">Suspected mito disease T1607C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.003</td>
</tr>
<tr class="odd">
<td align="left">SZ-associated T12027C</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.002</td>
</tr>
<tr class="even">
<td align="left">Therapy-Resistant Epilepsy C6489A</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
<td align="right">0.073</td>
</tr>
<tr class="odd">
<td align="left">Thyroid Cancer Cell Line A12634G</td>
<td align="right">0.004</td>
<td align="right">0.010</td>
<td align="right">0.074</td>
</tr>
<tr class="even">
<td align="left">Thyroid Cancer Cell Line C13831A</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.001</td>
</tr>
<tr class="odd">
<td align="left">Varied familial presentation / spastic paraparesis G4284A</td>
<td align="right">0.001</td>
<td align="right">0.000</td>
<td align="right">0.000</td>
</tr>
</tbody>
</table>

Which disease segregate by population
-------------------------------------

<table>
<tbody>
<tr class="odd">
<td align="left">BD-associated T195C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">MDD-associated G15043A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">NIDDM / Cardiomyopathy / Endometrial cancer risk / mtDNA copy nbr / Metabolic Syndrome T16189C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">PD protective factor / longevity / altered cell pH / metabolic syndrome / breast cancer risk A10398G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC-associated T2352C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Altered brain pH G12372A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">CPEO / Stroke / CM / Breast &amp; Renal &amp; Prostate Cancer Risk / Altered brain pH A12308G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Altered brain pH A11467G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">MELAS / DEAF enhancer / hypertension / LVNC T3308C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC-associated T921C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">DEAF enhancer T5655C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC-associated T15942C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">MM T15944:</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">LHON / Insulin Resistance /possible adaptive high altitude variant T4216C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">DEAF G12236A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Cyclic Vomiting Syndrome with Migraine G3010A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer G6150A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Hypertensive end-stage renal disease A10086G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer C8932T</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer A6663G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Longevity / Cervical Carcinoma / HPV infection risk C150T</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Longevity; Extraversion MI / AMS protection; blood iron metabolism C5178A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC-associated T850C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">NSHL / MIDD T3396C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Longevity C8414T</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">LHON / Insulin Resistance / AMD / NRTI-PN A4917G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">LHON G9438A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">PD protective factor G9055A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Multiple Sclerosis / idiopathic repeat miscarriage / AD protection G15928A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Depressive Disorder associated C14668T</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">LHON modulator A15951G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Mitochondrial Encephalopathy T5814C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer T6253C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer C5911T</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">AD / PD G5460A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Coronary Atherosclerosis risk A663G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Exercise Endurance / Coronary Atherosclerosis risk C8794T</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">LHON / Increased MS risk / higher freq in PD-ADS G13708A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">DEAF A827G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer G6480A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">LHON +limb claudication T3866C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor A4388G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Possibly LVNC-associated A2755G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC cardiomyopathy-associated T15693C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">LHON G15257A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">ADPD / Hearing Loss &amp; Migraine T4336C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Possible LHON helper variant G7598A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">DEAF T1291C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">NIDDM helper mutation; AD, PD A4833G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Possible LHON factor T12811C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Possible LHON factor A13637G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor T8311C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Gestational Diabetes (GDM) C3254A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Cardiomyopathy / SNHL / poss. hypertension factor A8348G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">LHON G15812A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">LHON / NIDDM / CPTdeficiency / high altitude adaptation T3394C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">LIMM A15924G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">AD-weakly associated C309CC</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">MIDM T14577C</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">Poss. hypertension factor A4395G</td>
<td align="right">0.0000000</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer G5913A</td>
<td align="right">0.0000000</td>
</tr>
<tr class="even">
<td align="left">BD-associated C114T</td>
<td align="right">0.0000001</td>
</tr>
<tr class="odd">
<td align="left">Mito myopathy w respiratory failure A14687G</td>
<td align="right">0.0000001</td>
</tr>
<tr class="even">
<td align="left">DEAF, possibly LVNC-associated T961C</td>
<td align="right">0.0000003</td>
</tr>
<tr class="odd">
<td align="left">DEAF T1005C</td>
<td align="right">0.0000010</td>
</tr>
<tr class="even">
<td align="left">Possibly DEAF-associated T961G</td>
<td align="right">0.0000010</td>
</tr>
<tr class="odd">
<td align="left">Complex mitochondriopathy-associated A15662G</td>
<td align="right">0.0000015</td>
</tr>
<tr class="even">
<td align="left">Possible HCM susceptibility G7697A</td>
<td align="right">0.0000017</td>
</tr>
<tr class="odd">
<td align="left">Possible contributor to mito dysfunction / hypertension T4454C</td>
<td align="right">0.0000019</td>
</tr>
<tr class="even">
<td align="left">LHON / Progressive Dystonia G11778A</td>
<td align="right">0.0000020</td>
</tr>
<tr class="odd">
<td align="left">Possibly DEAF-associated C960CC</td>
<td align="right">0.0000037</td>
</tr>
<tr class="even">
<td align="left">DEAF helper mut. T10454C</td>
<td align="right">0.0000038</td>
</tr>
<tr class="odd">
<td align="left">possible HCM susceptibility G13135A</td>
<td align="right">0.0000043</td>
</tr>
<tr class="even">
<td align="left">LHON / LDYT / DEAF / hypertension helper mut. G11696A</td>
<td align="right">0.0000052</td>
</tr>
<tr class="odd">
<td align="left">Poss. hypertension factor G3277A</td>
<td align="right">0.0000065</td>
</tr>
<tr class="even">
<td align="left">Possibly LVNC-associated T721C</td>
<td align="right">0.0000098</td>
</tr>
<tr class="odd">
<td align="left">LHON C3497T</td>
<td align="right">0.0000101</td>
</tr>
<tr class="even">
<td align="left">LHON T8668C</td>
<td align="right">0.0000358</td>
</tr>
<tr class="odd">
<td align="left">LHON T15674C</td>
<td align="right">0.0000521</td>
</tr>
<tr class="even">
<td align="left">Myoglobinuria A606G</td>
<td align="right">0.0000711</td>
</tr>
<tr class="odd">
<td align="left">AD, PD; MELAS A11084G</td>
<td align="right">0.0000888</td>
</tr>
<tr class="even">
<td align="left">LHON A8836G</td>
<td align="right">0.0001155</td>
</tr>
<tr class="odd">
<td align="left">AD T9861C</td>
<td align="right">0.0001380</td>
</tr>
<tr class="even">
<td align="left">MHCM / Maternally inherited hypertension A4295G</td>
<td align="right">0.0001752</td>
</tr>
<tr class="odd">
<td align="left">ADPD / Possibly LVNC-cardiomyopathy associated A3397G</td>
<td align="right">0.0002599</td>
</tr>
<tr class="even">
<td align="left">BD-associated T3644C</td>
<td align="right">0.0004176</td>
</tr>
<tr class="odd">
<td align="left">LHON C4640A</td>
<td align="right">0.0006489</td>
</tr>
<tr class="even">
<td align="left">found in 1 HCM patient T1391C</td>
<td align="right">0.0008789</td>
</tr>
<tr class="odd">
<td align="left">Therapy-Resistant Epilepsy C6489A</td>
<td align="right">0.0009152</td>
</tr>
<tr class="even">
<td align="left">FSGS / Mitochondrial Cytopathy A5843G</td>
<td align="right">0.0013857</td>
</tr>
<tr class="odd">
<td align="left">DM A12026G</td>
<td align="right">0.0017738</td>
</tr>
<tr class="even">
<td align="left">Nonalcoholic fatty liver disease A12361G</td>
<td align="right">0.0018049</td>
</tr>
<tr class="odd">
<td align="left">Prostate Cancer G6285A</td>
<td align="right">0.0019505</td>
</tr>
<tr class="even">
<td align="left">found in 1 HCM patient T11365C</td>
<td align="right">0.0025131</td>
</tr>
<tr class="odd">
<td align="left">DEAF T669C</td>
<td align="right">0.0029742</td>
</tr>
<tr class="even">
<td align="left">Possible LHON factor C13967T</td>
<td align="right">0.0034013</td>
</tr>
<tr class="odd">
<td align="left">DEAF helper mut. T15908C</td>
<td align="right">0.0047145</td>
</tr>
<tr class="even">
<td align="left">NIDDM / LHON / PEO G3316A</td>
<td align="right">0.0060145</td>
</tr>
<tr class="odd">
<td align="left">BD / MDD-associated T10652C</td>
<td align="right">0.0099434</td>
</tr>
<tr class="even">
<td align="left">Prostate Cancer C6340T</td>
<td align="right">0.0099434</td>
</tr>
</tbody>
</table>

PCA
===

    ## Principal Component Analysis (PCA) on SNP genotypes:
    ## Removing 4209 SNPs (monomorphic: TRUE, < MAF: NaN, or > missing rate: NaN)
    ## Working space: 5000 samples, 5710 SNPs
    ##  Using 16 (CPU) cores
    ## PCA: the sum of all working genotypes (0, 1 and 2) = 173837
    ## PCA: Fri May 29 11:35:36 2015    0%
    ## PCA: Fri May 29 11:35:39 2015    41%
    ## PCA: Fri May 29 11:35:42 2015    100%
    ## PCA: Fri May 29 11:35:42 2015    Begin (eigenvalues and eigenvectors)
    ## PCA: Fri May 29 11:39:53 2015    End (eigenvalues and eigenvectors)

![]({{SLINK}}/pca-1.png) The regional PCA is interesting. If we provide
a breakdown just by Africa: ![]({{SLINK}}/unnamed-chunk-6-1.png) This
makes more sense if we view. L0
<http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2427203/bin/gr1.jpg>

Now let's just at PCAs of the regions

    ## Principal Component Analysis (PCA) on SNP genotypes:
    ## Removing 6139 SNPs (monomorphic: TRUE, < MAF: NaN, or > missing rate: NaN)
    ## Working space: 3735 samples, 3780 SNPs
    ##  Using 16 (CPU) cores
    ## PCA: the sum of all working genotypes (0, 1 and 2) = 245111
    ## PCA: Fri May 29 11:39:56 2015    0%
    ## PCA: Fri May 29 11:39:58 2015    100%
    ## PCA: Fri May 29 11:39:58 2015    Begin (eigenvalues and eigenvectors)
    ## PCA: Fri May 29 11:41:40 2015    End (eigenvalues and eigenvectors)

![]({{SLINK}}/doregion-1.png)

Europe
======

    ## Principal Component Analysis (PCA) on SNP genotypes:
    ## Removing 5317 SNPs (monomorphic: TRUE, < MAF: NaN, or > missing rate: NaN)
    ## Working space: 5000 samples, 4602 SNPs
    ##  Using 16 (CPU) cores
    ## PCA: the sum of all working genotypes (0, 1 and 2) = 123045
    ## PCA: Fri May 29 11:41:42 2015    0%
    ## PCA: Fri May 29 11:41:45 2015    51%
    ## PCA: Fri May 29 11:41:47 2015    100%
    ## PCA: Fri May 29 11:41:47 2015    Begin (eigenvalues and eigenvectors)
    ## PCA: Fri May 29 11:46:00 2015    End (eigenvalues and eigenvectors)

![]({{SLINK}}/europe-1.png)

Asia
====

    ## Principal Component Analysis (PCA) on SNP genotypes:
    ## Removing 4802 SNPs (monomorphic: TRUE, < MAF: NaN, or > missing rate: NaN)
    ## Working space: 5000 samples, 5117 SNPs
    ##  Using 16 (CPU) cores
    ## PCA: the sum of all working genotypes (0, 1 and 2) = 187348
    ## PCA: Fri May 29 11:46:03 2015    0%
    ## PCA: Fri May 29 11:46:07 2015    68%
    ## PCA: Fri May 29 11:46:08 2015    100%
    ## PCA: Fri May 29 11:46:08 2015    Begin (eigenvalues and eigenvectors)
    ## PCA: Fri May 29 11:50:13 2015    End (eigenvalues and eigenvectors)

![]({{SLINK}}/asia-1.png)

There are 9919 mutations in the GenBank set over 7951 which is a rate of
0.479901 per bp. `sum(table(gbfac$snpid)==1)` of these are singletons
belonging to only one sequence.

So in contrast to the nuclear genes 51,217,066 rs numbers in dbSNP out
of 3,064,641,871 non-N bases which is a rate of 0.0167123

How many MT snps are in dbSNP?
==============================

There are 2053 mitochondrial snp positions in dbSNP and 7951

Market basket
=============

Are there associations between SNPs that are not defined by the
haplogroups themselves? Market basket analysis is one way to look at
this, where we consider that we have 30,000 shoppers choosing among 9919
SNPs. Market basket is a type of association rule mining using in
economics, this is often called the diapers and beer study, since it
discovered those two items are strongly associated.

In most cases this type of analysis on SNPs alone will usually only
reveal the existing haplogroup structure or (they simply identify the
equivalent of tag SNPs), so it is perhaps most interesting when we view
SNPs that span multiple regions and have low penetrance. It is
conceivable that certain mutations convergent evolution toward similar
combinations of SNPs that this can reveal.

If we combine it with phenotype it might be able to reveal combinations
of SNPs that would escape GWAS, especially if we have a few haplogroups
with elevated rates of a disease.

Conservation
============

There is little correlation between intra and inter species conservation
at the gene level.

Here I calculated the level of conservation between all 39 species -
which match the human residue at that position.

How many times do we see mutations in GenBank at that position.

    ## [1] "35_CYTB.fa"

![]({{SLINK}}/conservation-1.png)
