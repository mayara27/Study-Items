<a id=top></a>
# Arquivos

## Indice

1. [Escrever em aquivo](#escrever)
2. [Ler arquivo](#ler)
3. [Ler primeiras 10 linhas](#ler110)
4. [Ler ultimas 10 linhas](#ler10)
5. [Ler arquivos grandes](#lergrande)
6. [Copiar arquivo](#copiar)
7. [VI](#vi)
8. [Mover arquivo](#mover)
9. [Encostar arquivo](#encostar)
10. [Remover arquivo](#remover)


<a id=escrever></a>

### :small_orange_diamond: Escrever mensagem em arquivo:

```
echo "Bem vindo" > arquivo.txt 

echo "Tudo bem?" >> arquivo.txt # >> para adicionar escrita no arquivo com um > apenas subscrevemos o arquivo
```

<a id=ler></a>
### :small_orange_diamond: Ler arquivo no terminal:

```
cat arquivo.txt

cat *.txt  # Lê todos arquivos txt
```

<a id=ler110></a>
### :small_orange_diamond: Ler 10 primeiras linhas de um arquivo:

```
head arquivo.txt

head -n 3 arquivo.txt  # "3" número de linhas que desejamos que apareça
```

<a id=ler10></a>
### :small_orange_diamond: Ler 10 ultimas linhas de um arquivo:

```
tail arquivo.txt

tail -n 3 arquivo.txt  # "3" número de linhas que desejamos que apareça
```

<a id=lergrande></a>
### :small_orange_diamond: Ler arquivo inteiro muito grande:

```
less arquivo.txt
```

<a id=copiar></a>
### :small_orange_diamond: Copiar um arquivo:

```
cp arquivo_de_origem.txt arquivo_de_destino.txt
```

<a id=vi></a>
### :small_orange_diamond: Editor de txt VI:

```
vi arquivo.txt

i = editar
ESC = navegar
a = inserir no caracter seguinte
x = remover um caracter
dd = remove linha completa
yy = copiar linha
p = cola trecho copiado ou apagado
:w = salvar
:qa! = sair
/ = buscar palavras
n = pra percorrer a busca de palavras
```

<a id=mover></a>
### :small_orange_diamond: Mover arquivo:

```
mv arquivo_de_origem.txt arquivo_de_destino.txt

mv arquivo_de_origem.txt diretorio/arquivo_de_destino.txt  ## para mover de diretorio
```

<a id=encostar></a>
### :small_orange_diamond: Encosta no arquivo:

```
touch arquivo.txt
```

<a id=remover></a>
### :small_orange_diamond: Remover arquivo:

```
rm arquivo
```

[Topo](#top)
