#' Compare normal distribution to t distributions with varying degrees of freedom
#' 
#' Display the Student's t distributions with various degrees of freedom and compare to the normal distribution
#' @param degf vector of degrees of freedom for t distributions
#' @examples
#' t_df_demo()
#' t_df_demo(degf=c(1, 5, 15, 50, 500))
t_df_demo <- function(degf=c(1, 10, 100)){
  #set up data frame with range of t-values and normal distribution
  dat <- data.frame(tvalue = seq(-4, 4, length=100))
  dat$Normal <- dnorm(dat$tvalue)
  #compute t distributions with different df
  for (i in 1:length(degf)){
    dat[, paste("t.df", degf[i], sep="")] <- dt(dat$tvalue, degf[i])
  }
  #melt to long format
  dat.m <- melt(dat, id="tvalue", variable.name="Distribution")
  #relabel levels
  levels(dat.m$Distribution) <- c("Normal", paste("t df=", degf, sep=""))
  
  #make a plot
  ggplot(dat.m, aes(tvalue, value, color=Distribution)) + geom_line(size=2) + labs(x="t- or z-value", y="Density") + theme_bw(base_size=12)
}