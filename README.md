# Introdução ao Git

<img align="right" src="figuras/git.png">

Este workshop foi preparado para apresentação no grupo de estudos [GATE](https://gateufabc.wixsite.com/gate) em 15 de outubro de 2021. Ele aborda uma introdução ao Git e GitHub, sua integração com o RStudio e uma atividade prática introdutória.

Sumário:

* [INTRODUÇÃO AO GIT E GITHUB](#)
    *[Introdução ao Git](#)
    *[Workflow (Git)](#)
    *[Introdução ao GitHub](#)
    *[Interface web (GitHub)](#)

* [DOWNLOAD E CONFIGURAÇÃO](#)

* [INTEGRAÇÃO COM O RSTUDIO](#)

* [(ATIVIDADE) DOWNLOAD DE DADOS GEOESPACIAIS OFICIAIS DO BRASIL NO R COM O PACOTE GEOBR](https://luisfelipebr.github.io/git2021/atividade/)

# INTRODUÇÃO AO GIT E GITHUB

### Introdução ao Git

O [Git](https://pt.wikipedia.org/wiki/Git) é um **sistema de controle de versão distribuída** de código aberto, muito utilizado no desenvolvimento de software, mas também adotado em outros campos, principalmente por *facilitar a reprodutibilidade científica*.

[Em partes:](https://www.freecodecamp.org/news/what-is-git-and-how-to-use-it-c341b049ae61/)

* **Sistema de controle**: o Git pode ser utilizado para armazenar conteúdo - principalmente códigos devido aos outros recursos que oferece.

* **Sistema de controle de versão**: o código armazenado no Git muda continuamente à medida que mais código é adicionado. Além disso, várias pessoas diferentes podem adicionar códigos em paralelo. Um sistema de controle de versão mantém um histórico das mudanças, permitindo consultar ou retornar à uma versão anterior do código.

* **Sistema de controle de versão distribuída**: o Git possui um repositório remoto, que fica armazenado em um servidor, e um repositório local, no computador de cada pessoa envolvida (analista, desenvolvedor, gestor). Ou seja, o código não fica centralizado apenas em um servidor central, qualquer pessoa autorizada pode ter acesso a uma cópia completa do código, modificá-la e propor alterações no repositório remoto.

Portanto, o Git permite: armazenar códigos; que várias pessoas trabalhem em um projeto ao mesmo tempo; voltar à uma versão antiga dos códigos caso o projeto mude ou um erro seja introduzido; que várias versões do projeto corram em paralelo; e que diferentes pessoas tenham acesso a uma cópia do repositório remoto.

### Workflow (Git)

![](figuras/workflow_git.png)

O Git possui diversos comandos que apoiam a manipulação dos repositórios e arquivos ali guardados. A figura acima apresenta um workflow básico, com alguns comandos essenciais:

* git *clone*: copia um repositório remoto (armazenado em um servidor) para o seu computador.

* git *add*: adiciona arquivos/alterações na "área de trabalho".

* git *commit*: confirma os arquivos/alterações no repositório local.

* git *push*: atualiza o repositório remoto com base nas alterações realizadas no repositório local.

* git *pull*: atualiza o repositório local com base na última versão do repositório remoto.

### Introdução ao GitHub

O [GitHub](https://en.wikipedia.org/wiki/GitHub) é um **provedor de hospedagem na internet** para arquivos e códigos (repositório remoto), com sistema de controle de versão distribuída usando o Git. Ele é o maior provedor de hospedagem de código-fonte desde abril de 2020, sendo muito comumente *usado para hospedar projetos de código aberto*.

Além das funcionalidades do Git, o website também oferece **controle de acesso** e outros recursos e serviços, dentre eles:

* **Documentação**, incluindo renderização automática de arquivos README em uma variedade de formatos de arquivo semelhantes ao Markdown. Ver [sintaxe básica de escrita e formatação no GitHub](https://docs.github.com/pt/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

* **Visualização de arquivos e dados**, como dados geoespaciais, PDF e outros.

* **Colaboração** através de *wikis*, *issues*, *discussions* e outros recursos.

* **GitHub Actions**, que permite o teste, lançamento e implementação de softwares em uma única plataforma.

* **GitHub Pages**, para hospedagem de blogs, livros, documentação de softwares, e outros tipos de páginas web.

* **GitHub Enterprise**, uma versão autogerenciada para empresas.

### Interface web (GitHub)

Projetos no GitHub podem ser acessados e gerenciados através da interface web, interface de linha de comando Git padrão, clientes desktop, dentre outros plug-ins e IDEs (Ambientes de Desenvolvimento Integrado, por exemplo o RStudio).

A figura abaixo apresenta alguns recursos da interface web:

![](figuras/interface_github.png)

* Code: página inicial, contém as principais funções

* Issues:

* Pull requests:

* Discussions:

* *Actions*:

* *Projects*:

* *Wiki*:

* *Security*:

* *Insights*:

* Settings:

# DOWNLOAD E CONFIGURAÇÃO



# INTEGRAÇÃO COM O RSTUDIO

Após o download e configuração inicial do Git/GitHub, é possível acessar e gerenciar projetos pelo RStudio.

Para copiar (git *clone*) um projeto, fazendo download de todos os arquivos hospedados em um repositório remoto, você deve:

![](figuras/integracao.gif)

1) Copiar o endereço único do projeto no GitHub.

2) Criar um novo projeto no RStudio do tipo "Version Control" > "Git".

3) Colar o endereço único do projeto.

4) Pronto! Após clicar em "Create Project", todos os arquivos do repositório remoto serão copiados para o seu computador.

Projetos do tipo Git no RStudio possuem em sua interface opções adicionais, que permitem acessar alguns comandos sem a necessidade de utilizar linha de comando Git padrão ou outro software. 

![](figuras/interface_rstudio.gif)
