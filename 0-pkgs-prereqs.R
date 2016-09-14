# install packages ---

# update repo
r <- getOption('repos')
# set mirror to something a bit more recent
r["CRAN"] <- "https://mran.revolutionanalytics.com/snapshot/2016-09-12/"
options(repos = r)

# install R packages
pkgs_to_install <- c("devtools",
                      "data.table",
                     "stringr",
                     "broom", "magrittr", "dplyr",
                     "lubridate",
                      "rgeos", "sp", "maptools",
                      "seriation",
                     "ggplot2", "gridExtra",
                     "ggrepel",
                     "tidyr", "revealjs"
                     )

pks_missing <- pkgs_to_install[!(pkgs_to_install %in% installed.packages()[, 1])]

# tibble 1.2 needs updated version of Rcpp, so update first
install.packages("Rcpp")

install.packages(pks_missing)

# ---