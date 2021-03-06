% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/morph.r
\name{ros_morph}
\alias{ros_morph}
\title{Rosette API morphological analysis service}
\usage{
ros_morph(content, feature = c("complete", "lemmas", "parts-of-speech",
  "compound-components", "han-readings"), genre = NULL, language = NULL)
}
\arguments{
\item{content}{either a URI or character vector of content to process}

\item{feature}{one of "complete", "lemmas", "parts-of-speech", "compound-components", or
"han-readings". Defaults to "complete"}

\item{genre}{document genre (optional)}

\item{language}{Language: ISO 639-3 code (optional)}
}
\description{
Returns morphological analysis of input. The response may include lemmas, part of
speech tags, compound word components, and Han readings. Support for specific return
types depends on language.
}
\examples{
ros_morph("The quick brown fox jumped over the lazy dog. Yes he did.")
ros_morph("The quick brown fox jumped over the lazy dog. Yes he did.", "parts-of-speech")
}

