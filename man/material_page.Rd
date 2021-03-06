% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny-material-page.R
\name{material_page}
\alias{material_page}
\title{Create a shinymaterial page}
\usage{
material_page(
  ...,
  title = "",
  nav_bar_fixed = FALSE,
  nav_bar_color = NULL,
  background_color = "grey lighten-4",
  font_color = NULL,
  include_fonts = FALSE,
  include_nav_bar = TRUE,
  include_icons = FALSE,
  materialize_in_www = FALSE,
  primary_theme_color = NULL,
  secondary_theme_color = NULL
)
}
\arguments{
\item{...}{The UI elements to place in the page.}

\item{title}{String. The title of the page.}

\item{nav_bar_fixed}{Boolean. Should the nav bar remain fixed on the screen?}

\item{nav_bar_color}{Color of the nav bar. Leave blank for the default color. Visit \url{https://materializecss.com/color.html} for a list of available colors.}

\item{background_color}{Page background color. Leave blank for the default color. Visit \url{https://materializecss.com/color.html} for a list of available colors.}

\item{font_color}{String. The title font color. Leave blank for the default color. Visit \url{https://materializecss.com/color.html} for a list of available colors. \emph{Title color requires using word forms of colors (e.g. "deep-purple"). Also, lighten or darken effects do not work on title colors.}}

\item{include_fonts}{Boolean. Should the material font files be included? (This will place the font sources in a directory 'www', at the same location as the app code.)}

\item{include_nav_bar}{Boolean. Should the material nav bar be included?}

\item{include_icons}{Boolean. Should the material icon files be included? (This will place the font sources in a directory 'www', at the same location as the app code.)}

\item{materialize_in_www}{Boolean. Should the app look for the materialize library in the 'www' folder? E.g. www/css/materialize.min.css & www/js/materialize.min.js (Default to FALSE - which will look in the package library folder)}

\item{primary_theme_color}{Primary theme color (use hex code, e.g. '#e57373'). Visit \url{https://materializecss.com/color.html} for a list of material hex codes.}

\item{secondary_theme_color}{Secondary theme color (use hex code, e.g. '#26a69a'). Visit \url{https://materializecss.com/color.html} for a list of material hex codes.}
}
\description{
Build a shinymaterial page.
}
\examples{
material_page(
  title = "Example Title",
  nav_bar_fixed = TRUE,
  nav_bar_color = "red lighten-2",
  background_color = "blue lighten-4",
  shiny::tags$h1("Page Content")
)
}
