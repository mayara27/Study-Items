# Processos

### :small_orange_diamond: Mostrar processos que estão sendo executados 

```
ps -e

ps -ef | grep oq_quer_achar

pstree
```

> :heavy_exclamation_mark: O `| grep ` filtra processos pelo nome

### :small_orange_diamond: Matar processos:

```
kill id_do_processo

kill -9 id_do_processo #mata na hora
```
### :small_orange_diamond: Matar tudo com o mesmo nome: 

```
killall nome_do_processo_que_quero_matar
```
> Os scripts dentro do diretório /etc/init.d serão executados quando nosso sistema inicia. `ls /etc/init.d/`

### :small_orange_diamond: Parar processo sem matar: 

```
sudo service processo stop
```


### :small_orange_diamond: Retomar processo: 

```
sudo service processo start
```

### :small_orange_diamond: Verificar se serviço está em execução:

```
sudo service vsftpd status
```

### :small_orange_diamond: Saber consumo de PCU de cada processo

```
top

top -u nome_do_usuario ## mostra processos de um usuario
```

### :small_orange_diamond: Ver processos parados:

Parar processo com  `Ctrl+Z`

```
jobs
```

### :small_orange_diamond: Fazer processo rodar no background:

```
bg 1

ou 

nome_do_processo &
```
> o numero 1 é o número que o processo se encontra na pilha 

### :small_orange_diamond: Fazer processo rodar no foreground:

```
fg 1
```
