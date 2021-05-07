 # Dockerfile

Criando nossa própria imagem.

Iniciando: 

### :small_orange_diamond: A imagem docker pode ser criada do zero ou pode ser criada a partir de uma imagem já existente, para utilizar uma imagem existente basta adicionar a seguinte linha no inicio do dockerfile:

```
FROM imagem_base:latest(versão)
```

### :small_orange_diamond: Adicionar dono da imagem:

```
MAINTAINER Mayara Fernandes
```

### :small_orange_diamond: Copiando o que está no projeto para uma pasta do container (no caso a pasta var/www):

```
COPY . /var/www
```
### :small_orange_diamond: Executar um comando dentro do container:

```
RUN npm install
```

### :small_orange_diamond: Para setar a porta que o container vai rodar:

```
EXPOSE porta(ex:3000)
```

### :small_orange_diamond: Comando de entrada: O comando que será utilizado assim que carregar o container:

```
ENTRYPOINT npm start
```

### :small_orange_diamond: Configurarar a pasta onde será rodado o comando de entrada:

```
WORKDIR /var/www
```

### :small_orange_diamond: Setanto variavel de ambiente:

```
ENV NOME_DA_VARIAVEL = VALOR
```

### :small_orange_diamond: Exemplo de um dockerfile simples:

```
FROM node:latest
MAINTAINER Mayara Fernandes
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000
```

#### :small_orange_diamond: **Após** a finalização do dockerfile para construir o container é necessário o seguinte comando no terminal:

Primeiro entre no diretório do projeto que o Dockerfile está.

```
docker build -f CAMINHO_DOCKERFILE/Dockerfile -t NOME_USUARIO/NOME_IMAGEM
```
> se estiver no mesmo diretório do Dockerfile olocar um '`.` ' no final. 

### :small_orange_diamond: Para enviar uma imagem que você criou para o Docker Hub:

1. Entrar no site e criar uma senha
2. no terminal rodar: 

```
docker login  ##adicionar username e senha
```
3. Enviando a imagem

```
docker push NOME_USUARIO/NOME_IMAGEM
```

4. Baixando a imagem

```
docker pull nome/da_imagem
```