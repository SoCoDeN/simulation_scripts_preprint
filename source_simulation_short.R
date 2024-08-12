# Simulation Study Source Script
# SoCoDeN Lab NIMH
# Isabelle van der Velpen

# Libraries
library(tidyverse)
#library(ggplot2)
library(ggpubr)
library(cowplot)
library(gridExtra)
library(lattice)
library(foreign)
library(haven)
#library(xlsx)
#library(lubridate) 
library(data.table)
library(readxl)
library(table1)
#library(forcats)
library(htmltools)
library(psych)
library(mice)
library(miceadds)
library(visdat)
library(VIM)
library(corrplot)
library(nlme)
library(geepack)
library(splines)
library(lavaan)

#colorblind-friendly palette
cbPalette <- c("#999999", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7")

# Simulation data - All Groups - Descriptives ####
setwd("/Users/vandervelpenif/Library/CloudStorage/OneDrive-NationalInstitutesofHealth/Local files loaner laptop/Simulation study/")

#dpn
dpn_1 <- read.csv(file = "Simulated datasets/dpn_data1.csv")
dpn_2 <- read.csv(file = "Simulated datasets/dpn_data2.csv")
dpn_3 <- read.csv(file = "Simulated datasets/dpn_data3.csv")

#leer
leer_1 <- read.csv(file = "Simulated datasets/leer_data1.csv")
leer_2 <- read.csv(file = "Simulated datasets/leer_data2.csv")
leer_3 <- read.csv(file = "Simulated datasets/leer_data3.csv")

#OSA
OSA_1 <- read.csv(file = "Simulated datasets/OSA_data1.csv")
OSA_2 <- read.csv(file = "Simulated datasets/OSA_data2.csv")
OSA_3 <- read.csv(file = "Simulated datasets/OSA_data3.csv")

#site4802
site4802_1 <- read.csv(file = "Simulated datasets/site4802_data1.csv")
site4802_2 <- read.csv(file = "Simulated datasets/site4802_data2.csv")
site4802_3 <- read.csv(file = "Simulated datasets/site4802_data3.csv")

#paint
paint_1 <- read.csv(file = "Simulated datasets/paint_data1.csv")
paint_2 <- read.csv(file = "Simulated datasets/paint_data2.csv")
paint_3 <- read.csv(file = "Simulated datasets/paint_data3.csv")

setwd("/Users/vandervelpenif/Library/CloudStorage/OneDrive-NationalInstitutesofHealth/Local files loaner laptop/Simulation study/")
source("R_scripts/summary_datasets.R")

setwd("/Users/vandervelpenif/Library/CloudStorage/OneDrive-NationalInstitutesofHealth/Local files loaner laptop/Simulation study/")
source("R_scripts/dataset_lineplots.R")

