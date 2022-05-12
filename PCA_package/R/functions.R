#' @title Standard deviation for variables in PCA
#' @description This function allow us to find the standard deviations variable within columns of a dataframe or matrix for PCA.
#' @param x numeric variables used to determine principal components for subsequent PCA.
#' @return the standard deviation of the variables, rounded to 2 significant digits.
#' @keywords round, standard deviation, std dev, std
#' @export
#' @examples
#' SD_var(wbg)

SD_var <- function(x){
  round(sd(x), 2)
}

#' @title Scale Variables for PCA
#' @description This function allow us to scale the variable within a dataframe or matrix for PCA.
#' @param x numeric variables used to determine principal components for subsequent PCA.
#' @return The variable minus the mean of the variables, divided by standard deviation of variables.
#' @keywords scale, variables, normalize
#' @export
#' @examples
#' scale_func(wbg)

scale_func<-function(x)
{(x-mean(x))/sd(x)
}
