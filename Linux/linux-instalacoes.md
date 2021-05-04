# Instalações

### :small_orange_diamond: Instalar com apt-get

```
sudo apt-get install programa
```

### :small_orange_diamond: Procurar o que tem disponivel no apt-get para instação:

```
sudo apt-cache search programa
```

### :small_orange_diamond: Desinstalar com apt-get:

```
sudo apt-get remove programa
```

### :small_orange_diamond: Instalar com dpkg:

Primeiro baixar pacote .deb

```
sudo dpkg -i nome_do_pacote.deb 
```

### :small_orange_diamond: deinstalar com dpkg:

```
sudo dpkg -r nome_do_pacote.deb
```
### :small_orange_diamond: Instalação a partir do codigo fonte

Primeiro baixe um codigo fonte na web
Segundo descompacte
Terceiro entre no diretorio que foi descompactado

```
./configure

make

sudo apt-cache search pacote_faltante  ## caso dê erro por falta de algum pacote

sudo make install
```
