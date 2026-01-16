## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = F-----------------------------------------------------------------
# path_default_nix <- tempdir()
# 
# rix(
#   r_ver = "4.2.2",
#   r_pkgs = c("targets", "tarchetypes", "rmarkdown"),
#   system_pkgs = NULL,
#   git_pkgs = list(
#     package_name = "housing",
#     repo_url = "https://github.com/rap4all/housing/",
#     commit = "1c860959310b80e67c41f7bbdc3e84cef00df18e"
#   ),
#   ide = "none",
#   project_path = path_default_nix,
#   overwrite = TRUE
# )

## ----parsermd-chunk-3, eval = FALSE-------------------------------------------
# path_default_nix <- tempdir()
# 
# rix(
#   r_ver = "4.2.2",
#   r_pkgs = c("targets", "tarchetypes", "rmarkdown"),
#   system_pkgs = NULL,
#   git_pkgs = list(
#     package_name = "housing",
#     repo_url = "https://github.com/rap4all/housing/",
#     commit = "1c860959310b80e67c41f7bbdc3e84cef00df18e"
#   ),
#   ide = "none",
#   shell_hook = "Rscript -e 'targets::tar_make()'",
#   project_path = path_default_nix,
#   overwrite = TRUE
# )

