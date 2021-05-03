# Processos

Mostrar processos que estão sendo executados 

```
ps -e

ps -ef | grep oq_quer_achar

pstree
```

> O `| grep ` filtra processos pelo nome

Matar processos:

```
kill id_do_processo

kill -9 id_do_processo #mata na hora
```
Matar tudo com o mesmo nome: 

```
killall nome_do_processo_que_quero_matar
```
Saber consumo de PCU de cada processo

```
top

top -u nome_do_usuario ## mostra processos de um usuario
```

Ver processos parados:

Parar processo com  `Ctrl+Z`

```
jobs
```

Fazer processo rodar no background:

```
bg 1

ou 

nome_do_processo &
```
> o numero 1 é o número que o processo se encontra na pilha 

Fazer processo rodar no foreground:

```
fg 1
```
