\name{minorAlleleFrequency}
\alias{minorAlleleFrequency}
\alias{filterSNPs}
\alias{mafHist}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  MINOR ALLELE FREQUENCY FUNCTIONS
}
\description{
  minorAlleleFrequency will calculate the minor allele frequency.
  filterSNPs will filter out SNPs by an allele frequency threshold.
  mafHist will plot a histogram of minor allele frequencies.
}
\usage{
minorAlleleFrequency(SNPmat)
filterSNPs(SNPmat, minMAF = 0.05)
mafHist(SNPmat)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{SNPmat}{
    matrix of SNP frequencies
}
  \item{minMAF}{
    filter out alleles below this allele frequency threshold
}
}
\value{
    \item{minorAlleleFrequency }{Returns a vector of allele frequencies.}
    \item{filterSNPS }{Returns a matrix filtered by minor allele frequency, in the same format as SNPmat.}
    \item{mafHist }{Draws a histogram of allele frequencies.}

}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
\examples{

mat <- matrix(runif(30), nrow=10, ncol=3)

maf <- minorAlleleFrequency(mat)
filteredMat <- filterSNPs(mat, minMAF = 0.05)
mafHist(mat)
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

