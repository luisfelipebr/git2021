
# ATIVIDADE 1

# Utilizando o pacote "geobr", calcule a área
#
#

# ----




# instala o pacote geobr
install.packages("geobr")

# importa os pacotes
library(sf)
library(geobr)

# cria tabela descritiva com os dados disponiveis
tabela <- list_geobr()

# download dos municipios de sao paulo
sp <- read_municipality(code_muni = "SP")

# visualiza os municipios de sao paulo
plot(st_geometry(sp))

# qual o codigo IBGE de sao bernardo do campo?
ibge_sbc <- lookup_muni(name_muni = "São Bernardo do Campo", code_muni = NULL)
ibge_sbc

# importa dados espaciais de sao bernardo do campo
sbc <- read_municipality(code_muni = ibge_sbc$code_muni)

plot(st_geometry(sbc), add = TRUE, col = "red")

grade_sbc <- read_urban_area(year = 2015)
