
<!-- README.md is generated from README.Rmd. Please edit that file -->

# functionlist

<!-- badges: start -->
<!-- badges: end -->

The goal of functionlist is to …

## Installation

You can install the development version of functionlist from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("sebastian-loos/functionlist")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(functionlist)

## basic example code
functions |>
  head() |>
  knitr::kable()
```

| function   | package | description              | documentation | application        |
|:-----------|:--------|:-------------------------|:--------------|:-------------------|
| save       | base    | save a file or an object | NA            | file management    |
| load       | base    | load a file or an object | NA            | file management    |
| print      | base    | print on console         | NA            | output             |
| names      | base    | get names of objects     | NA            | object information |
| paste0     | base    | Concatenate strings      | NA            | strings            |
| data.frame | base    | creates data frames      | NA            | data import        |
