# 24/12/2020

## 24/12/2020 - Resumo da Introdução aos Comandos do GIT



* Inicializando o repositório 

### Começamos inicializando um repositório para controle de versão utilizando o comando "git init" onde cria um subdiretório chamado ".git" que irá conter todos os arquivos de repositório necessário, com a  pasta ".git" podemos voltar um projeto a uma data especifica, também podemos somente com a pasta ".git" trazer todo o projeto, mesmo se não tivermos nada.

* Trabalhando e Gerenciando repositórios remoto

### Começamos agora a gerenciar o repositório de forma remota, onde primeiro precisamos adicionar o repositório para o micro local utilizando o comando "git add  ", podemos acessar o repositório das seguintes formas:

1. git remote add origin-2 git@github.com:marcpires/git-bash-hands-on.git 
2. git remote add origin [https://github.com/marcpires/git-bash-hands-on.git](https://github.com/marcpires/git-bash-hands-on.git)
3. Alterando informações de um repositório remoto na branch atual

### Utilizamos para baixar e efetuar a atualização imediata o comando "git pull ", não podemos esquecer de mudar o nome da branch de "master" para "main", pois no repositório remoto do git está como "main" o padrão. Após a modificação utilizando o comando "git branch -m master main", fazemos o "pull origin main". O git pull irá executar git fetch com os parâmetro e chama o git merge para mesclar as informações do branch antigo no atual. Caso queremos remover algum arquivo, podemos utilizar o comando "git remove ".\]

* Adicionando um conteúdo a um commit 

### Utilizando o comando "git add .", vamos estar preparando o arquivo para entrar na proxima revisão do repositório Agora utilizamos o comando "git commit -m", onde iremos pegar todos os arquivos que estão no "INDEX" que o comando "add" adicionou e criou uma revisão com um número e um comentário, que será vista por todos.Utilizando o comando "git show" podemos ver o que foi adicionado ao arquivo.

* Criando uma feature branch e um Pull Request \(PR\) 

### Utilizando o comando "git checkout -b doc/resume" iremos criar a feature branch e em seguido será feito o checkout, após ter criado a feature branch iremos dar um push para envia o conteudo ao repositório remoto utilizando o comando "git push".

## Getting Super Powers

Becoming a super hero is a fairly straight forward process:

```
$ give me super-powers
```

{% hint style="info" %}
 Super-powers are granted randomly so please submit an issue if you're not happy with yours.
{% endhint %}

Once you're strong enough, save the world:

{% code title="hello.sh" %}
```bash
# Ain't no code for that yet, sorry
echo 'You got to trust me on this, I saved the world'
```
{% endcode %}



