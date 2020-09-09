
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

![Lifecycle:maturing](https://img.shields.io/badge/lifecycle-maturing-blue.svg)

![Travis-CI:
build-status](https://travis-ci.com/saiemgilani/cfbscrapR.svg?token=BxsozfUD3VCvCzzJpdFf&branch=master)
<!-- badges: end -->

# cfbscrapR

![cfbscrapr-tile-1-300.png](https://i.imgur.com/VnHlLhT.png)

A scraping and aggregating package using the CollegeFootballData API

`cfbscrapR` is an R package for working with CFB data. It is an R API
wrapper around <https://collegefootballdata.com/>. It provides users the
capability to retrieve data from a plethora of endpoints and supplement
that data with additional information (Expected Points Added/Win
Probability added).

**Note:** The API ingests data from ESPN as well as other sources. For
details on those source, please go the website linked above. Sometimes
there are inconsistencies in the underlying data itself. Please report
issues here or to <https://collegefootballdata.com/>.

## Installation

You can install `cfbscrapR` from
[GitHub](https://github.com/saiemgilani/cfbscrapR) with:

``` r
# Then can install using the devtools package from either of the following:
devtools::install_github(repo = "saiemgilani/cfbscrapR")
# or the following (these are the exact same packages):
devtools::install_github(repo = "meysubb/cfbscrapR")
```

## Documentation

For more information on the package and function reference, please see
the `cfbscrapR`
[documentation](https://saiemgilani.github.io/cfbscrapR/).

## Expected Points and Win Probability models

If you would like to learn more about the Expected Points and Win
Probability models, please refer to the `cfbscrapR`
[tutorials](https://saiemgilani.github.io/cfbscrapR/articles/index.html)
or for the code repository where the models are built, [click
here](https://github.com/meysubb/cfbscrapR-MISC)

# cfbscrapR v1.0.2

### Fix downs turnovers and several other discrepancies in EPA computations.

![EPA\_YardsGained\_cfbscrapR.png](https://i.imgur.com/Bw6VO90.png)

![EPA\_YardsGained\_cfbscrapR2.png](https://i.imgur.com/VYX12pZ.png)

### Fix majority of issues with win probability added.

![WPA\_YardsGained\_cfbscrapR.png](https://i.imgur.com/OFHTh9Y.jpg)

![WPA\_YardsGained\_cfbscrapR2.png](https://i.imgur.com/84zh9VY.jpg)

  - Remove the
    [`add_betting_columns()`](https://saiemgilani.github.io/cfbscrapR/reference/add_betting_cols.html)
    function and the current betting win probability model from the
    [`cfb_pbp_data()`](https://saiemgilani.github.io/cfbscrapR/reference/cfb_pbp_data.html)
    function.
  - Added
    [`cfb_ratings_fpi()`](https://saiemgilani.github.io/cfbscrapR/reference/cfb_ratings_fpi.html)
    function from @sabinanalytics’s fork of the repository
  - Added the
    [`cfb_metrics_espn_wp()`](https://saiemgilani.github.io/cfbscrapR/reference/cfb_metrics_espn_wp.html)
    function, courtesy of @mrcaseb
  - Add
    [tests](https://github.com/saiemgilani/cfbscrapR/tree/master/tests/testthat)
    for a majority of the functions. This is the biggest behind the
    scenes change that will translate to more reliable functions.
  - Rename several function outputs from **camelCase to under\_score**
    for consistency. Please adjust your scripts accordingly, apologies
    for the inconvenience.
  - Remove `drives` parameter from
    [`cfb_pbp_data()`](https://saiemgilani.github.io/cfbscrapR/reference/cfb_pbp_data.html)
    function. For accessing drives information, please switch to the
    [`cfb_drives()`](https://saiemgilani.github.io/cfbscrapR/reference/cfb_drives.html)
    function.
  - For more complete summary of changes, see [Pull
    Request](https://github.com/saiemgilani/cfbscrapR/pull/5#issue-478275691)
