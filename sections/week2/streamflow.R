#' Stream flow function
#'
#' @param precip input precipitation
#' @param ET 
#' @param ds 
#'
#' @returns
#' @export
#'
#' @examples
streamflow = function(precip, ET, ds) {
  
  Q = precip - ET + ds 
  
  if (Q < 0) {warning(print("Q is negative"))}
  
  return(Q)
}