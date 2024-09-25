## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----include=FALSE------------------------------------------------------------
library(rix)

## ----include = F--------------------------------------------------------------
path_default_nix <- paste0(
  tempdir(), "repo",
  paste0(sample(letters, 5), collapse = "")
)

rix(
  r_ver = "4.2.2",
  r_pkgs = c("targets", "tarchetypes", "rmarkdown"),
  system_pkgs = NULL,
  git_pkgs = list(
    package_name = "housing",
    repo_url = "https://github.com/rap4all/housing/",
    commit = "1c860959310b80e67c41f7bbdc3e84cef00df18e"
  ),
  ide = "other",
  project_path = path_default_nix,
  overwrite = TRUE
)

## ----eval = F-----------------------------------------------------------------
#  path_default_nix <- tempdir()
#  
#  rix(
#    r_ver = "4.2.2",
#    r_pkgs = c("targets", "tarchetypes", "rmarkdown"),
#    system_pkgs = NULL,
#    git_pkgs = list(
#      package_name = "housing",
#      repo_url = "https://github.com/rap4all/housing/",
#      commit = "1c860959310b80e67c41f7bbdc3e84cef00df18e"
#    ),
#    ide = "other",
#    project_path = path_default_nix,
#    overwrite = TRUE
#  )

## ----parsermd-chunk-2, echo = F-----------------------------------------------
cat(readLines(paste0(path_default_nix, "/default.nix")), sep = "\n")

## ----include = FALSE----------------------------------------------------------
unlink(path_default_nix, recursive = TRUE, force = TRUE)

## ----parsermd-chunk-3, eval = FALSE-------------------------------------------
#  path_default_nix <- tempdir()
#  
#  rix(
#    r_ver = "4.2.2",
#    r_pkgs = c("targets", "tarchetypes", "rmarkdown"),
#    system_pkgs = NULL,
#    git_pkgs = list(
#      package_name = "housing",
#      repo_url = "https://github.com/rap4all/housing/",
#      commit = "1c860959310b80e67c41f7bbdc3e84cef00df18e"
#    ),
#    ide = "other",
#    shell_hook = "Rscript -e 'targets::tar_make()'",
#    project_path = path_default_nix,
#    overwrite = TRUE
#  )

