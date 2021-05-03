# GitfLow

>Feito por: Mayara Fernandes 

## Sobre

<p align="center"> <img src="https://github.com/mayara27/Study-Items/blob/main/images/gitflow.png" width="500px;"> </p>

O Git flow é um fluxo de trabalho baseado em ramificações, tendo a branch base (Master), e várias ramificações que saem dela
como por exemplo: 

- Branch Hotfix - para corrigir erros mais graves
- Branch Release - onde ocorre os testes e ajustes finais
- Branch Dev - onde as features são unidas 
- Branchs feature e fix - onde são feitas as funcionalidades

## Começando Gitflow

Instalar o Gitflow:

```
brew install git-flow
```
Iniciando o Gitflow:

```
git flow init
```
No terminal aparecerá as configurações para as branch Master e Develop. E também os prefixos de feature, release, hotfix e support.

## Trabalhando dentro do gitflow

Dentro da branch Dev:

```
git flow feature start nome-da-branch
```
Com esse comando é criada a branch 'feature/nome-da-branch' partindo da branch Develop.

Após fazer as modificações:

```
git commit -m "seu commit"
```

Esse comando já faz o merge com a develop e te leva de volta pra develop excluindo a branch de feature:
 ```
 git flow feature finish nome-da-branch
 ```

Criando a release:

```
git flow release start 0.1.0
```

Fechando a release: 

```
git flow release finish 0.1.0
```

Fechando a release ela envia todas as modificações de develop para master e exclui a branch release.


# Gitflow sem extensão

## Sobre

Segue a mesma mesma lógica de cima, porem sem a etensão do gitflow, tendo que ser feito tudo manualmente. 

## Começando Gitflow

Iniciando o Gitflow sem extensão:

```
git init
```
Adicionar os arquivos necessários na Master e commitar.

Criar a branch chamada dev/develop:

```
git checkout -b dev
```
A partir da branch dev criar branch de features:

```
git checkout -b feature-xxx dev
```
Commitar mudanças na branch feature.

Mudar para branch dev para mergear (manualmente, sem pull request):

```
git merge --no-ff feature-xxx
```
Ou mergear via Gitlab com merge request. (Indicado)

Após mergear a feature na branch Dev, voltar para a branch dev e dar um pull para pegar as alterações:

```
git chechout dev

git pull origin dev
```
nvi
Criar a release:

```
git checkout -b release-v1 dev
```
Após isso se estiver tudo certo é necessário fazer o MR enviando para a branch dev e para a master também.

Dar git pull na na dev e na master.


# Mais usados na Loca

Clonar o projeto:

```
git clone projeto
```

Conferir se está na master/main:

```
git branch
```

Criar uma branch nova e mudar pra ela:

```
git checkout -b nome-da-branch
```

Fazer as modificações e commitar, dar push somente quando tiver finalizado a tarefa:

```
git status
git add .
git commit -m "seu commit"
git push origin nome-da-branch
```


