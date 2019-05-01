

# install.packages("devtools")
# install.packages("rcmdcheck",
#                  destdir = "C:/Users/Public/R_workaround",
#                  lib = "C:/Users/Public/R_workaround")
library(devtools)
library(anytime)
library(RApiDatetime)
library(callr)
library(memoise)
library(pkgbuild)
library(pkgload)
library(remotes)
library(sessioninfo)
library(xopen)
library(processx)
library(ps)
library(rcmdcheck)
library(tsibble)

install_github("tidyverts/fasster",
               args = c('--library="C:/Users/Public/R_workaround"'))