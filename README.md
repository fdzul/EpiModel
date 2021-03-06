EpiModel
===============

[![Version](http://img.shields.io/badge/Version-1.2.8-orange.svg?style=flat)](https://github.com/statnet/EpiModel/releases/tag/v1.2.8)
[![](http://cranlogs.r-pkg.org/badges/grand-total/EpiModel?color=yellow)](http://cran.rstudio.com/web/packages/EpiModel/index.html)
[![Build Status](https://travis-ci.org/statnet/EpiModel.svg?branch=master)](https://travis-ci.org/statnet/EpiModel)
<a href='https://coveralls.io/r/statnet/EpiModel?branch=master' target="_blank"><img src='https://coveralls.io/repos/statnet/EpiModel/badge.svg?branch=master' alt='Coverage Status' /></a>
[![Vignette](https://img.shields.io/badge/docs-Vignette-943ad8.svg)](http://statnet.github.io/tut/EpiModelVignette.pdf)
<a href='http://dx.doi.org/10.5281/zenodo.16767' target="_blank"><img src='http://img.shields.io/badge/DOI-10.5281%2Fzenodo.16767-blue.svg?style=flat' alt='DOI' /></a>

<br>
<img align="right" src="http://www.epimodel.org/movie.gif">

EpiModel: tools for simulating mathematical models of infectious disease. Epidemic model classes include deterministic compartmental models, stochastic individual contact models, and stochastic network models. Disease types include SI, SIR, and SIS epidemics with and without demography, with tools available for expansion to model complex epidemic processes.


#### Installation
The current release version can be found on <a href="http://cran.r-project.org/web/packages/EpiModel/index.html" target="_blank">CRAN</a> and installed with:
```r
install.packages("EpiModel", dependencies = TRUE)
```

To install this development version, use the <a href="https://github.com/hadley/devtools" target="_blank">devtools package</a>:
```r
if (!require("devtools")) install.packages("devtools")
devtools::install_github("statnet/EpiModel")
```

#### Lead Authors
<table>
  <tr>
    <td><a href="http://samueljenness.org/" target="_blank">Samuel M. Jenness</a></th>
    <td>Department of Epidemiology</th>
    <td>Emory University</th>
  </tr>
  <tr>
    <td><a href="http://faculty.washington.edu/goodreau/" target="_blank">Steven M. Goodreau</a></td>
    <td>Department of Anthropology</td>
    <td>University of Washington</td>
  </tr>
  <tr>
    <td><a href="http://faculty.washington.edu/morrism/" target="_blank">Martina Morris</a></td>
    <td>Departments of Statistics and Sociology</td>
    <td>University of Washington</td>
  </tr>
</table>


#### Documentation
The main website for EpiModel, with tutorials and other supporting files is <a href="http://epimodel.org/" target="_blank">http://epimodel.org/</a>. Users are encouraged to join the <a href="http://mailman11.u.washington.edu/mailman/listinfo/epimodel" target="_blank">email list for EpiModel</a> as a place to ask questions, report bugs, and tell us about your research using these tools.

A good place to start learning about EpiModel is the main vignette, currently under review, but <a href="http://statnet.github.io/tut/EpiModelVignette.pdf" target="_blank">currently available in pre-press form here!</a>

#### Citation
If using EpiModel for teaching or research, please include a citation:
> Jenness SM, Goodreau SM, Morris M (2017). *EpiModel: Mathematical Modeling of Infectious Disease.* R Package Version 1.2.8. URL: http://epimodel.org/. DOI: 10.5281/zenodo.16767.

Please also send us an email if you have used EpiModel in your work.

#### Citing Articles

EpiModel has been used in the following scientific articles:

1. Jenness SM, Goodreau SM, Morris M, Cassels S. Effectiveness of Combination Packages for HIV-1 Prevention in Sub-Saharan Africa Depends on Partnership Network Structure. _Sexually Transmitted Infections._ 2016; 92(8): 619-624. [LINK](http://sti.bmj.com/content/early/2016/06/09/sextrans-2015-052476.abstract)

2. Jenness SM, Goodreau SM, Rosenberg E, Beylerian EN, Hoover KW, Smith DK, Sullivan P. Impact of CDC’s HIV Preexposure Prophylaxis Guidelines among MSM in the United States. _Journal of Infectious Diseases._ 2016; 214(12): 1800-1807. [LINK](http://jid.oxfordjournals.org/content/early/2016/07/12/infdis.jiw223.full)

3. Jenness SM, Sharma A, Goodreau SM, Rosenberg ES, Weiss KM, Hoover KW, Smith DK, Sullivan P. Individual HIV Risk versus Population Impact of Risk Compensation after HIV Preexposure Prophylaxis Initiation among Men Who Have Sex with Men. _PLoS One._ 2017; 12(1): e0169484. [LINK](http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0169484)


#### Funding
Development of this software has been supported by the following grants: 

* [NIH R01HD68395](https://projectreporter.nih.gov/project_info_description.cfm?aid=8841605)
* [NIH R21HD075662](https://projectreporter.nih.gov/project_info_description.cfm?aid=8601779) 
* [NIH R01AI108490](https://projectreporter.nih.gov/project_info_description.cfm?aid=9024415) 
* [NIH P30AI050409](https://projectreporter.nih.gov/project_info_description.cfm?aid=9120767) 
* [NIH P30AI027757](https://projectreporter.nih.gov/project_info_description.cfm?aid=9069392)
* [CDC U38PS004646](https://projectreporter.nih.gov/project_info_details.cfm?aid=8926715)

#### Copyright
These materials are distributed under the GPL-3 license, with the following copyright and attribution requirements listed <a href="http://statnet.csde.washington.edu/attribution.shtml" target="_blank">here</a>.
