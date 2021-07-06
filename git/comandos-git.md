# Git 

## Sobre

Comandos para consertar erros.

Voltar commit que ainda não teve push:

```
git reset HEAD <file>
```

### Sincronizar branch com master

```
git fetch origin
git pull --rebase origin master
# resolver conflitos
git push origin "nome_da_branch" -f
```
### Voltar pull
```
git merge --abort
```
### Voltar commit

```
git log 
#copiar hash do comiit
git revert hash-do-commit
#editar commit
```
