## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
# rix(
#   r_ver = "bleeding-edge",
#   r_pkgs = c(
#     "devtools", "rcmdcheck", "roxygen2", # package development helpers
#     "jsonlite", "httr"                    # package runtime deps
#   ),
#   system_pkgs = c("pandoc"), # or anything else
#   ide = "none",
#   path = "default.nix",
#   overwrite = TRUE
# )

