#' Data from product test of chocolate confectionary
#'
#' Rather artificial dataset is containing raw data from product test of two 
#' samples of chocolate sweets. 150 respondents tested two kinds of sweets
#' (codenames: VSX123 and SDF546). Sample was divided into two groups (cells) of 
#' 75 respondents in each group. In cell 1 VSX123 was presented first and then SDF546. 
#' In cell 2 sweets were presented in reversed order. There are screening questions at the beginning of the questionnaire.  Questions about respondent
#' impressions about first product are in the block A (and about second tested product in the
#' block B). At the end of the questionnaire  there are questions about preferences between sweets. 
#' This dataset contains some errors in data. It used for examples in  cleaning functions.  
#'    
#' 
#' @format A data frame with 150 rows and 77 variables:
#' \describe{
#'    \item{id}{Respondent Id.}
#'    \item{cell}{First tested product (cell number).}
#'    \item{s2a}{Age.}
#'    \item{s2b}{Age category.}
#'    \item{s4}{Did you ever take part in a market survey?}
#'    \item{s5}{What was the matter of a survey?}
#'    \item{s7_1-s7_2}{Which of the following products do you not currently consume? Multiple response.}
#'    \item{s8_1-s8_8}{Did you consume any chocolate products over the past three months? If you did, which ones? Multiple response.}
#'    \item{s9}{How often did you consume boxed chocolate sweets over the past three months?}
#'    \item{s10_1-s10_99}{Which brands of boxed sweets did you consume over the past three months? Multiple response.}
#'    \item{s11}{Which brands of boxed sweets do you consume most often?}
#'    \item{a1_1-a1_6}{What did you like in these sweets? Multiple response. First tested product.}
#'    \item{a2_1-a2_6}{What did you dislike in these sweets? Multiple response. First tested product.}
#'    \item{a3}{Appearance of these sweets First tested product.}
#'    \item{a4_1-a4_6}{What did you dislike in the appearance of these sweets? Multiple response. First tested product.}
#'    \item{a22}{Overall liking. First tested product.}
#'    \item{a23}{Buying intention. First tested product.}
#'    \item{b1_1-b1_6}{What did you like in these sweets? Multiple response. Second tested product.}
#'    \item{b2_1-b2_6}{What did you dislike in these sweets? Multiple response. Second tested product.}
#'    \item{b3}{Appearance of these sweets. Second tested product.}
#'    \item{b4_1-b4_6}{What did you dislike in the appearance of these sweets? Multiple response. Second tested product.}
#'    \item{b22}{Overall liking. Second tested product.}
#'    \item{b23}{Buying intention. Second tested product.}
#'    \item{c1}{Preferences.}
#'    \item{c2_1-c2_6}{Reasons for preferences. Multiple response.}
#' }
#' @docType data
"ProductTestRaw"


