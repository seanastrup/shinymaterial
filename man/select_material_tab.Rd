% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select-shiny-material-tab.R
\name{select_material_tab}
\alias{select_material_tab}
\title{Select a material tab programmatically.}
\usage{
select_material_tab(session, tab_id)
}
\arguments{
\item{session}{The session object passed to function given to shinyServer.}

\item{tab_id}{String. The ID of the tab to open.}
}
\description{
Select a material tab programmatically (server side).
}
\examples{
\dontrun{
select_material_tab(session, "example_tab")
}
}
