# Bash

Ler script: 

```
sh nome_do_script
```

#### Path

### :small_orange_diamond: Adicionando path:

```
PATH=$PATH:caminho/do/que/voce/quiser
```
> esse comando torna o path só temporario 

Para tornar o path permanente:

```
gedit bashrc &
```
 Adicionar o primeiro comando ao arquivo bashrc e salvar.

# Permissões 

#### As permissões se dividem em: 

1. r = permissão para leitura
2. w = permissão para escrita
3. x = permissão para execução 

#### Para checar as permições de diretório ou arquivo basta executar o comando `ls -l` e ele retormará uma lista tipo essa: 

<p align="center"> <img src="images/ls-list.png" width="500px;"> </p>

#### As permissões são lidas assim: 

<p align="center"> <img src="images/rwx.png" width="500px;"> </p>

### :small_orange_diamond: Mudar permissões:

```
chmod +x arquivo_ou_diretório
```
> aqui estou adicionando o X para dar acesso a abrir e executar este arquivo

Tirar permissões para outros usuarios e grupos que não sejam o dono: 

```
chmod o-rx nome_do_usuario_dono
```

> A letra 'o' tira permissões de outros, a 'u' tira do usuario dono e a 'g' do grupo dono.