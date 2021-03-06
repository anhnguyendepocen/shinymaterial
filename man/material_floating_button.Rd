% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny-material-floating-button.R
\name{material_floating_button}
\alias{material_floating_button}
\title{Create a shinymaterial floating button}
\usage{
material_floating_button(
  input_id,
  icon = NULL,
  pulse = FALSE,
  depth = NULL,
  color = NULL
)
}
\arguments{
\item{input_id}{String. The input identifier used to access the value.}

\item{icon}{String. The name of the icon. Leave empty for no icon. Visit \url{https://materializecss.com/icons.html} for a list of available icons.}

\item{pulse}{Boolean. Include pulse effect.}

\item{depth}{Integer. The amount of depth of the floating button. The value should be between 0 and 5. Leave empty for the default depth.}

\item{color}{String. The color of the floating button. Leave empty for the default color. Visit \url{https://materializecss.com/color.html} for a list of available colors.}
}
\description{
Build a shinymaterial floating button. The initial value is zero, and increases by one on each press.
}
\examples{
material_floating_button(
  input_id = "example_floating_button",
  icon = "mode_edit",
  depth = 5,
  color = "red lighten-3"
)
}
