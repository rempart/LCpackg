#' Print date
#'
#' @return A sentence with date
#' @export
#'
#' @importFrom stringr str_split
#' @importFrom glue glue

#' @examples
#' printdate()
#'
printdate<-function(){
 date <-Sys.Date()
 date<- str_split(date,"-")
 date<-unlist(date)
 glue("Today is the {date[3]} {month.name[as.numeric(date[2])]} \\
            of year {date[1]}.")
}
