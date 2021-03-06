\name{elevation}

\alias{elevation_3s}
\alias{elevation_30s}

\title{Elevation}

\description{
Get elevation data for any country in the world. The main data source is Shuttle Radar Topography Mission (SRTM) , specifically the hole-filled CGIAR-SRTM (90 m resolution) \url{http://srtm.csi.cgiar.org/}. These data are only available for latitudes between -60 and 60. 

The 1 km (30 arc seconds) data were aggregated from SRTM 90 m resolution data and supplemented with the GTOP30 data for high latitudes (>60 degrees). 
}

\usage{
elevation_3s(lon, lat, path, ...)
elevation_30s(country, path, mask=TRUE, subs="", ...)
}

\arguments{
  \item{lon}{numeric. Longitude} 
  \item{lat}{numeric. Latitude} 
  \item{path}{character. Path where to download the data to} 
  \item{country}{character. Country name or code} 
  \item{mask}{logical. set grid cells outside of the country boundaries to NA} 
  \item{subs}{character}  
  \item{...}{additional arguments (none implemented)}  
}

\value{
RasterLayer
}


\examples{
\dontrun{
elevation(country='FRA', res='1km')
}
}

\author{
Robert Hijmans, Aniruddha Ghosh, Alex Mandel
}
