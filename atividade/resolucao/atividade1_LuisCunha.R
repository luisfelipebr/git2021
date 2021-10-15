
# ATIVIDADE 1

# Quantas escolas existem no municipio de Sao Bernardo do Campo, SP? 
# R: 

# Qual a proporcao de escolas publicas e privadas?
# R: 

# ----

# se voce ainda nao possui os pacotes instalados, rode o codigo abaixo
install.packages("tidyverse")
install.packages("sf")
install.packages("geobr")

# depois, e necessario importar os pacotes
library(tidyverse)
library(sf)
library(geobr)

# primeiro, vamos fazer o download de todas as escolas do Brasil, com a funcao "read_schools"
escolas <- read_schools()

# agora e necessario filtrar apenas as escolas de sao bernardo do campo (dica: use a funcao dplyr::filter

# voce pode calcular a proporcao criando uma tabela (table)

