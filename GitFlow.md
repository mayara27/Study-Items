# Git FLow

>Feito por: Mayara Fernandes 

# Sobre

<p align="center"> <img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fpt.stackoverflow.com%2Fquestions%2F281934%2Fcomo-trabalhar-de-forma-eficiente-com-branch-no-git&psig=AOvVaw3DeYLo5uTC6LL5nWeVYh3v&ust=1618660618989000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNC6zOvagvACFQAAAAAdAAAAABAY"></p>

O Git flow é um fluxo de trabalho baseado em ramificações, tendo a branch base (Master), e várias ramificações que saem dela
como por exemplo: 

- Branch Hotfix - para corrigir erros mais graves
- Branch Release - onde ocorre os testes e ajustes finais
- Branch Dev - onde as features são unidas
- Branchs feature e fix - onde são feitas as funcionalidades

# Começando Git Flow









# Começando na Loca

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


