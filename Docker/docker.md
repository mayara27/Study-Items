# Docker

## Sobre 

Docker é um conjunto de produtos de plataforma como serviço que usam virtualização de nível de sistema operacional para entregar software em pacotes chamados contêineres. Os contêineres são isolados uns dos outros e agrupam seus próprios softwares, bibliotecas e arquivos de configuração.

Imagem: a receita para criar os containers.


### :small_orange_diamond: Executando container:

```
docker run nome_da_imagem

docker run hello-world  ##exemplo

docker run -it nome_da_imagem  ## o '-it' abre o terminal de dentro do container
```

### :small_orange_diamond: Exibir TODOS o container criados até os que estão parados:


```
docker ps -a

docker ps  ## Apenas containers ativos
```

### :small_orange_diamond: Startar container:

```
docker start id_do_container

docker start -a -i id_do_container  ## o '-i' abre o terminal de dentro do container
```


### :small_orange_diamond: Parar container:

```
docker stop -t 0 id_do_container
```
> o `-t 0` faz com que os containers parem instantaneamente

### :small_orange_diamond: Remover container:

```

docker rm id_container

docker container prune  ##remove todos os containers inativos 

docker stop $(docker ps -a -q) ##remove todos os containers inativos 

```

### :small_orange_diamond: Mostrar imagens do docker disponiveis na minha máquina:

```
docker images
```

### :small_orange_diamond: Remover imagens:

```
docker rmi nome_da_imagem

docker rmi -f $(docker images -q)  ##remove todas as imagens

```

### :small_orange_diamond: Run contaneir com a porta aleatória

```
docker run -d -P nome_do_container
```


### :small_orange_diamond: Linkando pasta do container com pasta do pc 'volumes'

```
docker run -v "Caminho/do/meu/pc:/var/www" nome_da_container
```

### :small_orange_diamond: Inpecfionar container
```
docker inspect id_do_container
```

### :small_orange_diamond: Run contaneir escolhendo a porta

```
docker run -d -p porta_do_computador:porta_do_container nome_do_container
```

### :small_orange_diamond: Run contaneir com variavel de ambiente:

```
docker run -d -P -e NOME_DA_VARIVEL="Mayara" nome_da_imagem
```
### :small_orange_diamond: Run contaneir para executar arquivos em pastas especificas

```
docker run -v "[CAMINHO_VOLUME_LOCAL: CAMINHO_VOLUME_CONTAINER" NOME_DA_IMAGEM

Exemplo:
 
docker run -it -v "$(pwd):/var/www" -w "var/www" node npm start

```

### :small_orange_diamond: Verificar porta que o container está:

```
docker port id_do_container
```

### :small_orange_diamond: Nomeando container

```
docker run -d -P --name nome-container-que-eu-quiser nome_da_imagem
```

### :small_orange_diamond: Criar minha própria rede

```
docker network create --driver bridge nome_da_rede
```
> `--diver bridge` driver principal

### :small_orange_diamond: Criar minha própria rede

```
docker run -network nome_da_rede nome_do_container
```

### :small_orange_diamond: Ver todas as redes

```
docker network ls
```