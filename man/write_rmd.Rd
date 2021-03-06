% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{write_rmd}
\alias{write_rmd}
\title{Write Out the \href{https://github.com/yihui/xaringan}{xaringan} RMD File}
\usage{
write_rmd(xml_folder, rmd, slds, rels, title_sld, author, title, sub, date,
  theme, highlightStyle)
}
\arguments{
\item{xml_folder}{The folder containing all of the xml code from the pptx}

\item{rmd}{String. Name of the R Markdown file to be written out.}

\item{slds}{The xml code for all slides, i.e., the output from
\code{import_slide_xml}.}

\item{rels}{The rel xml code for all slides, i.e., the output from
\code{import_rel_xml}.}

\item{title_sld}{The xml code for the title slide in the pptx.}

\item{author}{Optional string indicating the author or authors of the slide.
Defaults to the listed creator of the pptx.Multiple authors can be
provided with a string vector.}

\item{title}{Optional title of the slide deck. Defaults to the title of the
first slide in the deck.}

\item{sub}{Optional subtitle}

\item{date}{The date the slides were produced. Defaults to current date.}

\item{theme}{The css theme to apply to the xaringan slides. For options, see
\href{https://github.com/yihui/xaringan/tree/master/inst/rmarkdown/templates/xaringan/resources}{here}.
Note that only the name of the theme needs to be applied
(e.g., \code{theme = "metropolis"}) and the proper code will be applied to
load both the theme and the fonts, although this can easily be manually
manipulated after conversion if you want other fonts with a specific theme.}

\item{highlightStyle}{The code highlighting style. Defaults to
\code{"github"} flavored highlighting}
}
\description{
Write Out the \href{https://github.com/yihui/xaringan}{xaringan} RMD File
}
\keyword{internal}
