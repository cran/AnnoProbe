% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/idmap.R
\name{idmap}
\alias{idmap}
\title{Get Probe Annotation}
\usage{
idmap(gpl = "GPL570", type = "bioc", mirror = "tencent", destdir = getwd())
}
\arguments{
\item{gpl}{GPL(GEO platform) number, eg: GPL570}

\item{type}{source of probe anntation stored, one of "pipe", "bioc", "soft", default:"pipe"}

\item{mirror}{"tencent" only for now}

\item{destdir}{The destination directory for data downloads.}
}
\value{
probe annotaions
}
\description{
\code{idmap} returns probe annotations for input gpl
}
\examples{
ids=idmap('GPL570',destdir=tempdir())
\donttest{
ids=idmap('GPL570',type='soft',destdir=tempdir())
ids=idmap('GPL18084',type='pipe',destdir=tempdir())
}
}
