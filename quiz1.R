#x <- rnorm(100)
#print(mean(x))


computemean <- function(pollutant_type)
{
  
  return(mean(pollutant_type,na.rm =TRUE))
}