% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cfb_play_types.R
\name{cfb_play_types}
\alias{cfb_play_types}
\title{College Football Mapping for Play Types}
\source{
\url{https://api.collegefootballdata.com/play/types}
}
\usage{
cfb_play_types()
}
\value{
A data frame with 46 rows and 3 variables:
\describe{
  \item{play_type_id}{Referencing play type id}
  \item{text}{play type description}
  \item{abbreviation}{play type abbreviation used for function call}
  ...
}
}
\description{
This data frame helps identifies all play types identified in the play-by-play data.
This can be used to filter out play types when calling functions before hand.
}
