## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----include=FALSE------------------------------------------------------------
library(rix)

## ----eval = FALSE-------------------------------------------------------------
#  path_default_nix <- tempdir()
#  
#  rix(
#    r_ver = "latest",
#    r_pkgs = c("dplyr", "ggplot2"),
#    system_pkgs = NULL,
#    git_pkgs = NULL,
#    ide = "code",
#    project_path = path_default_nix,
#    overwrite = TRUE,
#    print = TRUE
#  )
#  #> # This file was generated by the {rix} R package v0.7.1 on 2024-07-01
#  #> # with following call:
#  #> # >rix(r_ver = "12a9c0004bc987afb1ff511ebb97b67497a68e22",
#  #> #  > r_pkgs = c("dplyr",
#  #> #  > "ggplot2"),
#  #> #  > system_pkgs = NULL,
#  #> #  > git_pkgs = NULL,
#  #> #  > ide = "code",
#  #> #  > project_path = path_default_nix,
#  #> #  > overwrite = TRUE,
#  #> #  > print = TRUE)
#  #> # It uses nixpkgs' revision 12a9c0004bc987afb1ff511ebb97b67497a68e22 for reproducibility purposes
#  #> # which will install R version latest.
#  #> # Report any issues to https://github.com/ropensci/rix
#  #> let
#  #>  pkgs = import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/12a9c0004bc987afb1ff511ebb97b67497a68e22.tar.gz") {};
#  #>
#  #>   rpkgs = builtins.attrValues {
#  #>     inherit (pkgs.rPackages)
#  #>       dplyr
#  #>       ggplot2
#  #>       languageserver;
#  #>   };
#  #>
#  #>   system_packages = builtins.attrValues {
#  #>     inherit (pkgs)
#  #>       R
#  #>       glibcLocales
#  #>       nix;
#  #>   };
#  #>
#  #> in
#  #>
#  #> pkgs.mkShell {
#  #>   LOCALE_ARCHIVE = if pkgs.system == "x86_64-linux" then  "${pkgs.glibcLocales}/lib/locale/locale-archive" else "";
#  #>   LANG = "en_US.UTF-8";
#  #>    LC_ALL = "en_US.UTF-8";
#  #>    LC_TIME = "en_US.UTF-8";
#  #>    LC_MONETARY = "en_US.UTF-8";
#  #>    LC_PAPER = "en_US.UTF-8";
#  #>    LC_MEASUREMENT = "en_US.UTF-8";
#  #>
#  #>   buildInputs = [  rpkgs  system_packages   ];
#  #>
#  #> }

## ----parsermd-chunk-2, eval = F-----------------------------------------------
#  path_default_nix <- tempdir()
#  
#  rix(
#    r_ver = "4.2.1",
#    r_pkgs = c("dplyr", "janitor"),
#    system_pkgs = c("quarto"),
#    git_pkgs = NULL,
#    ide = "other",
#    project_path = path_default_nix,
#    overwrite = TRUE
#  )

