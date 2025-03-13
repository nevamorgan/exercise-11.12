library(skimr)
skimr::skim(penguins, body_mass_g)

── Data Summary ────────────────────────
Values  
Name                       penguins
Number of rows             344     
Number of columns          8       
_______________________            
Column type frequency:             
  numeric                  1       
________________________           
Group variables            None    

── Variable type: numeric ───────
skim_variable n_missing
1 body_mass_g           2
complete_rate  mean   sd   p0
1         0.994 4202. 802. 2700
p25  p50  p75 p100 hist 
1 3550 4050 4750 6300 ▃▇▆▃▂


# Histogram of bill length
ggdensity(penguins, x = "bill_length_mm", add = "mean") + 
  labs(title = "Distribution of Bill Length", x = "Bill Length (mm)")



library(readr)
library(dplyr)
library(tidyr)
library(ggplot2)
library(broom)
library(purrr)
library(visdat)