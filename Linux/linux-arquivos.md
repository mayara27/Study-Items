# Arquivos

### :small_orange_diamond: Escreve mensagem com arquivo:

```
echo "Bem vindo" > arquivo.txt 

echo "Tudo bem?" >> arquivo.txt # >> para adicionar escrita no arquivo com um > apenas subscrevemos o arquivo
```

### :small_orange_diamond: Ler arquivo no terminal:

```
cat arquivo.txt

cat *.txt  # Lê todos arquivos txt
```

### :small_orange_diamond: Ler 10 primeiras linhas de um arquivo:

```
head arquivo.txt

head -n 3 arquivo.txt  # "3" número de linhas que desejamos que apareça
```

### :small_orange_diamond: Ler 10 ultimas linhas de um arquivo:

```
tail arquivo.txt

tail -n 3 arquivo.txt  # "3" número de linhas que desejamos que apareça
```
### :small_orange_diamond: Ler arquivo inteiro muito grande:

```
less arquivo.txt
```

### :small_orange_diamond: Copiar um arquivo:

```
cp arquivo_de_origem.txt arquivo_de_destino.txt
```

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

### :small_orange_diamond: Mover arquivo:

```
mv arquivo_de_origem.txt arquivo_de_destino.txt

mv arquivo_de_origem.txt diretorio/arquivo_de_destino.txt  ## para mover de diretorio
```

### :small_orange_diamond: Encosta no arquivo:

```
touch arquivo.txt
```

### :small_orange_diamond: Remover arquivo:

```
rm arquivo
```

