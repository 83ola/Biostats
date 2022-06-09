library("pwr")
pow <- pwr.t.test(d = 0.5, sig.level = 0.05, power = 0.8)
pow

#exercise
pow <- pwr.t.test(d = 0.5, sig.level = 0.05, power = 0.8)

library(palmerpenguins)

## Do big birds have big beaks? Fit a linear model between bill length and body mass, and interpret the coefficients.

cor(penguins$bill_length_mm,
    penguins$body_mass_g, 
    use = "pairwise.complete")

penguins |> 
  select(bill_length_mm:body_mass_g) |> 
  cor(use = "complete.obs")
