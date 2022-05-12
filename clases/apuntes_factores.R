library(tidyverse)
library(datos)

mes <- c("Dic", "Abr", "Ene", "Mar")


sort(mes)

mes[5] <- "Eme"

mes

niveles_meses <- c(
  "Ene", "Feb", "Mar", "Abr", "May", "Jun",
  "Jul", "Ago", "Sep", "Oct", "Nov", "Dic"
)


mes <- factor(c("Dic", "Abr", "Ene", "Mar"), levels = niveles_meses)
mes

sort(mes)

mes[5] <- "eme"

levels(mes)


pinguinos %>% 
  select(especie)
pinguinos$especie

ggplot(pinguinos, aes(y = especie)) +
  geom_bar()

ggplot(pinguinos, aes(y = fct_relevel(especie, "Barbijo", "Papúa", "Adelia"))) +
  geom_bar()

ggplot(pinguinos, aes(y = fct_infreq(especie))) +
  geom_bar()

paises %>% 
  filter(anio == 2007, continente == "Américas") %>% 
  ggplot(aes(esperanza_de_vida, pais)) +
  geom_point()

paises %>% 
  filter(anio == 2007, continente == "Américas") %>% 
  ggplot(aes(esperanza_de_vida, fct_reorder(pais, esperanza_de_vida))) +
  geom_point()

ggplot(pinguinos, aes(y = fct_lump(especie, 1))) +
  geom_bar()
