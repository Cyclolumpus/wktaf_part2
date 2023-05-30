
library(icesTAF)

taf.skeleton("example-2")

draft.data(
  data.files = NULL,
  data.scripts = c("sam_data", "sam_fit"),
  originator = "WGBFAS",
  title = c("SAM input data for ...", "SAM fitted object for ..."),
  year = 2021,
  period = "1985-2020",
  file = TRUE,
  append = FALSE
)


taf.skeleton.sa.org("temp",stockname="wBCod_2021_cand01")

# add some software
# install from github

devtools::install_github("ices-tools-prod/icesDatras")

draft.software("icesDatras")
