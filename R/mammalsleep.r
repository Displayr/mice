#'Mammal sleep data
#'
#'Dataset from Allison and Cicchetti (1976) of 62 mammal species on the
#'interrelationship between sleep, ecological, and constitutional variables.
#'The dataset contains missing values on five variables.
#'
#'Allison and Cicchetti (1976) investigated the interrelationship between
#'sleep, ecological, and constitutional variables.  They assessed these
#'variables for 39 mammalian species. The authors concluded that slow-wave
#'sleep is negatively associated with a factor related to body size. This
#'suggests that large amounts of this sleep phase are disadvantageous in large
#'species.  Also, paradoxical sleep (REM sleep) was associated with a factor
#'related to predatory danger, suggesting that large amounts of this sleep
#'phase are disadvantageous in prey species.
#'
#'@name mammalsleep
#'@aliases mammalsleep sleep
#'@docType data
#'@format \code{mammalsleep} is a data frame with 62 rows and 11 columns:
#'\describe{ 
#'\item{species}{Species of animal}
#'\item{bw}{Body weight (kg)}
#'\item{brw}{Brain weight (g)}
#'\item{sws}{Slow wave ("nondreaming") sleep (hrs/day)}
#'\item{ps}{Paradoxical ("dreaming") sleep (hrs/day)}
#'\item{ts}{Total sleep (hrs/day) (sum of slow wave and paradoxical sleep)}
#'\item{mls}{Maximum life span (years)}
#'\item{gt}{Gestation time (days)}
#'\item{pi}{Predation index (1-5), 1 = least likely to be preyed upon}
#'\item{sei}{Sleep exposure index (1-5), 1 = least exposed (e.g. animal sleeps in a
#'well-protected den), 5 = most exposed} 
#'\item{odi}{Overall danger index (1-5) based on the above two indices and other information, 1 = least
#'danger (from other animals), 5 = most danger (from other animals)} 
#'}
#'@source Allison, T., Cicchetti, D.V. (1976). Sleep in Mammals: Ecological and
#'Constitutional Correlates. Science, 194(4266), 732-734.
#'@keywords datasets
#'@examples
#'
#'
#'sleep <- data(mammalsleep)
#'
#'
NULL

