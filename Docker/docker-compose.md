# Docker Compose

O docker compose é responsavel por subir múltiplos containers. Funciona através do docker-composer.yml.

Cria os serviços: 

1. No local que está o projeto:

```
docker-compose build
```

Sobe os serviços criados:

```
docker-compose up -d
```
Parar os serviços criados:

```
docker-compose down
```

Lista os serviços que estão rodando:

```
docker-compose ps
```

docker exec -it alura-books-1 ping node2- executa o comando ping node2 dentro do container alura-books-1
##  Criando docker-compose.yml

Adicionando versão:

```
version 'numero'
```

Adicionando serviços (container):

1. Build: constroi o container
2. Dockerfile: Indica o caminho do dockerfile para o build executar
3. Context: indica a partir de que pasta procurar o dockerfile
4. Image: Seta o nome da imagem
5. Container_name: Seta o nome do container
6. Ports: Indica a porta que o container vai usar
7. Networks: Indica a rede que o container vai usar
8. As dependencias que o container tem 

```
services:
  nginx(nome_da_imagem):
    build:
      dockerfile: ./caminho/do/dockerfile
      context: .
    image: nome/imagem
    container_name: nginx
    ports: 
    - "80:80"
    networks: production-network
    depends_on: 
      - "node1"
```

Adicionando rede:

```
networks: 
  production-network:
    driver: bridge
```