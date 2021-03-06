% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spongebobsay.R
\name{spongebobsay}
\alias{spongebobsay}
\alias{spongebobthink}
\alias{spongebobwhisper}
\title{SpongeBob ASCII Messages : sPongEBoB aScii MesSAgEs}
\usage{
spongebobsay(what, print = TRUE, width = NULL)

spongebobthink(what, print = TRUE, width = NULL)

spongebobwhisper(what, print = TRUE, width = NULL)
}
\arguments{
\item{what}{an object accepted by \code{\link{tospongebob}}}

\item{print}{a length-1 logical, indicating whether to print output to console.}

\item{width}{a length-1 positive integer or numeric whole number specifying
width to wrap text}
}
\value{
a character string containing the ASCII art. Use
\code{\link[base]{cat}} to print with proper formatting.

A CHaRACtER stRINg cONtaINiNG ThE ASciI ARt. uSe \code{\link[base]{cat}} TO
prInT WiTH prOper FORmatTiNg.
}
\description{
A set of functions that generate SpongeBob ASCII art with speech
bubbles in the style of \href{https://en.wikipedia.org/wiki/Cowsay}{cowsay}.

a seT OF fuNctiOnS tHat GEnerAte sPONgeBOb AScIi aRT wiTH SpeEcH buBBLeS In
THe sTylE OF \href{https://en.wikipedia.org/wiki/Cowsay}{cOWsaY}.
}
\details{
These functions will convert the input to Mocking SpongeBob case
using \code{\link{tospongebob}}. If the converted output is not already a
character vector, it will be converted to such using
\code{\link[base]{print}}.

The ASCII SpongeBob graphic is available standalone using
\code{\link{ascii_spongebob}}.
}
\examples{
spongebobsay("globalVariables is a hideous hack and I will never use it.")

spongebobthink(
    "@hadley you shouldn't say you'll never use things when only two years
    later you think it's fine -- hadley"
)

spongebobwhisper(
    "it's still a hideous hack, but you just have to suck it up if you want
    your package on CRAN"
)

}
\seealso{
\code{\link{tospongebob}}, \code{\link{ascii_spongebob}}
}
