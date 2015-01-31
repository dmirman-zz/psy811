#' Demonstrate number of random effects estimates
#' 
#' Random effects for within-participant conditions can take two different 
#' structures: a more flexible one with the condition factor on the left of 
#' the pipe and a more constrained one with the condition factor on the right 
#' of the pipe. This function makes a graph to demonstrate the cost of that 
#' flexibility in terms of the number of random effect variances and 
#' covariances to be estimated.
#' 
#' See Chapter 4 for more discussion of within-participant random effect structures.
#' 
#' @param tim vector of number of (polynomial) time terms
#' @param cond vector of number of conditions
#' @examples
#' num.params.ranef()
num.params.ranef <- function(tim = 1:5, cond = 2:4){
  dat <- data.frame(nTime = rep(tim, each=length(cond)), 
                    nCond = rep(cond, length(tim)))
  dat$Left <- with(dat, nTime*nCond + ((nTime*nCond)*(nTime*nCond-1))/2)
  dat$Right <- with(dat, nTime*nCond + (nTime*(nTime-1)))
  dat.m <- melt(dat, measure=c("Left", "Right"), variable.name="Type", value.name="Parameters")
  ggplot(dat.m, aes(nTime, Parameters, color=Type, shape=factor(nCond))) + geom_line() + geom_point(size=3) + theme_bw(base_size=12) + labs(x="Number of time terms", y="Number of random effect parameters", shape="Number of\nConditions") + scale_color_manual(values=c("red", "blue")) + scale_x_continuous(breaks=tim) + legend.positioning(c(0,1))
}