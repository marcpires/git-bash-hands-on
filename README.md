# git-bash-hands-on

Git and Bash hands on

## installing git

```shell
$ sudo apt install -y git-all
```

## =========== inicializando o repositório ======================
## Começamos inicializando um repositório para controle de versão utilizando
## o comando "git init" onde cria um subdiretório chamado ".git" que irá conter
## todos os arquivos de repositório necessário, com a  pasta ".git" podemos
## voltar um projeto a uma data especifica.
## Podemos somente com a pasta ".git" trazer todo o projeto, mesmo se não tivermos nada.

## ======= trabalhando com o controle remoto ==================
## Começamos agora a gerenciar o repositório de forma remota, onde primeiro 
## precisamos adicionar o repositório para o micro local utilizando o comando "git add <Nome> <URL>"
## podemos acessar o repositório das seguintes formas:
## 1) git remote add origin-2 git@github.com:marcpires/git-bash-hands-on.git
## 2) git remote add origin https://github.com/marcpires/git-bash-hands-on.git

## ========= alterando informações de um repositório remoto na branch atual ==============
## Utilizamos para baixar e efetuar a atualização imediata o comando "git pull <nome>", não podemos esquecer de mudar o
## nome da branch de "master" para "main", pois no repositório remoto do git está como "main" o padrão.
## Após a modificação utilizando o comando "git branch -m master main", fazemos o "pull origin main".
## O git pull irá executar git fetch com os parâmetro e chama o git merge para mesclar as informações
## do branch antigo no atual.
## Caso queremos remover algum arquivo, podemos utilizar o comando "git remove <nome>".

## ======= adicionando um conteúdo a um commit ========================
## Utilizando o comando "git add .", vamos estar preparando o arquivo para entrar na proxima revisão do repositório
## Agora utilizamos o comando "git commit -m", onde iremos pegar todos os arquivos que estão no "INDEX" que o comando "add"
## adicionou e criou uma revisão com um número e um comentário, que será vista por todos.
## utilizando o comando "git show" podemos ver o que foi adicionado ao arquivo.

## ======= criando uma feature branch e um pull request ==============
## Utilizando o comando "git checkout -b doc/resume" iremos criar a feature branch e em seguido será feito o checkout, após ter criado a feature branch iremos dar um push para envia o conteudo ao repositório remoto utilizando o comando "git push".








## " add um resumo do que foi feito com os comandos e exemplos"
## Este resumo precisa estar em uma FEATURE BRANCH
## Enviar a FB para o GIT e abrir um PULL REQUEST (PR)

## git checkout -b doc/resume - para cirar uma FB 

