# Docker

## Sobre 

Docker é um conjunto de produtos de plataforma como serviço que usam virtualização de nível de sistema operacional para entregar software em pacotes chamados contêineres. Os contêineres são isolados uns dos outros e agrupam seus próprios softwares, bibliotecas e arquivos de configuração.

Imagem: a receita para criar os containers


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
docker stop id_do_container
```

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