\name{snails}
\alias{snails}
\title{
The Snail Mortality Data
}
\description{
Groups of 20 snails were held for periods of 1, 2, 3 or 4 weeks
in carefully controlled conditions of temperature and relative
humidity.  


}
\details{
There were two species of snail, A and B, and the
experiment was designed as a 4 by 3 by 4 by 2 completely randomized
design.  At the end of the exposure time the snails were tested to see if
they had survived; the process itself is fatal for the animals.  The
object of the exercise was to model the probability of survival in terms of
the stimulus variables, and in particular to test for differences between
species.


The data are unusual in that in most cases fatalities during the experiment
were fairly small.
}
\value{
The data frame contains the following components:
\item{Species}{
Snail species A (1) or B (2)
}
\item{Exposure}{
Exposure in weeks
}
\item{Rel.Hum}{
Relative humidity (4 levels)
}
\item{Temp}{
Temperature, in degrees Celsius (3 levels)
}
\item{Deaths}{
Number of deaths
}
\item{N}{
Number of snails exposed
}}
\section{CATEGORY}{
Generalized Linear Modelling
}
\source{
Zoology Department, The University of Adelaide.
}
\keyword{datasets}
% Converted by Sd2Rd version 0.3-3.
