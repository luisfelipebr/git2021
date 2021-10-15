# ATIVIDADE – Download de dados geoespaciais oficiais do Brasil no R com o pacote *geobr*

<img align="right" width="200" src="https://raw.githubusercontent.com/luisfelipebr/git2021/main/figuras/logos/geobr.PNG">

[***geobr***](https://ipeagit.github.io/geobr/) é um pacote computacional para **download de conjuntos de dados espaciais oficiais do Brasil**. O pacote inclui uma ampla gama de dados geoespaciais em formato [geopackage](https://en.wikipedia.org/wiki/GeoPackage) (que é parecido com o formato [shapefile](https://en.wikipedia.org/wiki/Shapefile), mas melhor), disponíveis em várias escalas geográficas e para vários anos com atributos, projeção e topologia harmonizados. Os dados espaciais originais foram criados por instituições governamentais oficiais e o pacote foi desenvolvido por uma equipe do Instituto de Pesquisa Econômica Aplicada (Ipea), Brasil. Qualquer pessoa pode [contribuir](https://github.com/ipeaGIT/geobr/blob/master/CONTRIBUTING.md) e todo o código-fonte está disponível abertamente no [GitHub](https://github.com/ipeaGIT/geobr).

O *geobr* é um excelente exemplo de uso do Git/GitHub, já que trata-se de um projeto de desenvolvimento de software, colaborativo e de código aberto. Para entender melhor como funciona um projeto *open-source* no Git/GitHub, você pode acessar a [página do *geobr*](https://github.com/ipeaGIT/geobr) para explorar a documentação, código-fonte, [*issues*](https://github.com/ipeaGIT/geobr/issues), [*pull requests*](https://github.com/ipeaGIT/geobr/pulls), [*Actions*](https://github.com/ipeaGIT/geobr/actions) e [*insights*](https://github.com/ipeaGIT/geobr/pulse).

As atividades que serão apresentadas a seguir sugerem uso do pacote *geobr* no software R/RStudio, mas devem realizadas no [**repositório desse workshop**](https://github.com/luisfelipebr/git2021) e não no repositório do pacote!! Se você nunca usou o R/RStudio e tem interesse em aprender, você pode consultar as [aulas de MTI](https://luisfelipebr.github.io/mti2020/).

Primeiro, é necessário fazer o [download e configuração do Git/GitHub](#) e a [integração desse projeto com o RStudio](#). Se você tiver algum problema nessa etapa, você pode pedir ajuda abrindo uma nova [*issue*](https://github.com/luisfelipebr/git2021/issues) nesse repositório.

Se você conseguiu cumprir essa etapa com sucesso, você está pronto para realizar as atividades. Elas têm como objetivo incentivar a interação com o ambiente Git/GitHub ao mesmo tempo que explorar a potencialidade do pacote *geobr*. Se você tiver alguma dúvida, você pode acessar a página [discussions](https://github.com/luisfelipebr/git2021/discussions), para debater a atividade.

[Atividade 1](https://github.com/luisfelipebr/git2021/blob/main/atividade/atividade1.R) – Quantas escolas existem no município de São Bernardo do Campo, SP?

[Atividade 2](https://github.com/luisfelipebr/git2021/blob/main/atividade/atividade2.R) – Qual é a área urbanizada de São Bernardo do Campo, SP, em hectares?

[Atividade 3](https://github.com/luisfelipebr/git2021/blob/main/atividade/atividade3.R) – Faça um mapa da área urbanizada de São Bernardo do Campo, SP.

Após cumprir as atividades, você pode submeter seu código/resultado para a pasta [resolução](https://github.com/luisfelipebr/git2021/tree/main/atividade/resolucao) desse repositório. Como fazer isso?

Primeiro, você precisa copiar o repositório (*fork*). Agora você possui uma cópia do repositório no seu perfil do GitHub, que possui outro endereço único: `*seu_nome_de_usuario*/git2021`. Mas após fazer qualquer alteração nesse repositório, você pode solicitar uma alteração no repositório original, chamada de [*pull request*](https://github.com/luisfelipebr/git2021/pulls).

A figura abaixo ilustra esse processo passo-a-passo:

![](figuras/pull_request.gif)
