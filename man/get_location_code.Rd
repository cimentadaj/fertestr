% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reverse_survival_aux.R
\name{get_location_code}
\alias{get_location_code}
\title{Get WPP 2019 country codes from country names}
\usage{
get_location_code(location_names)
}
\arguments{
\item{location_name}{country name or vector of country names}
}
\value{
data.frame with two columns country_name and country_code
}
\description{
Provides the list of countries and respective codes available in WPP 2019 or
fetch the country code for given country name
}
\examples{
# provides all location codes
get_location_code()

# provides location codes for a given list of countries
names <- c('Brazil','Argentina','Uruguay','Paraguay')
get_location_code( names )

}
