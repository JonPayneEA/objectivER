
<!-- README.md is generated from README.Rmd. Please edit that file -->

# objectivER

<!-- badges: start -->

[![](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
[![](https://img.shields.io/github/last-commit/JonPayneEA/HydroEnR.svg)](https://github.com/JonPayneEA/HydroEnR/commits/main)
[![License: GNU General Public
License](https://img.shields.io/badge/license-GNU%20General%20Public%20License-blue.svg)](https://cran.r-project.org/web/licenses/GNU%20General%20Public%20License)
[![](https://img.shields.io/github/languages/code-size/JonPayneEA/HydroEnR.svg)](https://github.com/JonPayneEA/HydroEnR)
<!-- badges: end -->

The goal of objectivER is to …

## Installation

You can install the development version of objectivER from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("JonPayne88/objectivER")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(objectivER)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
