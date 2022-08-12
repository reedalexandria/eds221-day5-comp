# My function
# To practice sourcing script

library(tidyverse)

name_cart <- function(food, animal) {
  print(paste("Mc", stringr::str_to_title(animal), "'s ", stringr::str_to_title(food), "Mart", sep = ""))
}


