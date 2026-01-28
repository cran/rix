## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----include=FALSE------------------------------------------------------------
library(rix)

## ----eval = F-----------------------------------------------------------------
# path_default_nix <- tempdir()
# 
# rix(
#   r_ver = "latest-upstream",
#   r_pkgs = NULL,
#   system_pkgs = NULL,
#   git_pkgs = list(
#     package_name = "lookup",
#     repo_url = "https://github.com/jimhester/lookup/",
#     commit = "eba63db477dd2f20153b75e2949eb333a36cccfc"
#   ),
#   ide = "none",
#   project_path = path_default_nix,
#   overwrite = TRUE,
#   print = TRUE
# )

## ----eval = F-----------------------------------------------------------------
# path_default_nix <- tempdir()
# 
# rix(
#   r_ver = "latest-upstream",
#   r_pkgs = c("dplyr"),
#   git_pkgs = list(
#     list(
#       package_name = "opusreader2",
#       repo_url = "https://codefloe.com/spectral-cockpit/opusreader2",
#       commit = "36a9b82835d42c039dc5e202337beb290bba7f85"
#     )
#   ),
#   ide = "none",
#   project_path = path_default_nix,
#   overwrite = TRUE
# )

