# Vue.js

## Sobre

Framework front-end. Em Vue tudo que é HTML fica dentro da tag `<template>`, tudo que é Javascript fica na tag `<script>` e tudo que é CSS fica na ag `<style>`. Apenas o template é obrigatório.

## Pré requisitos:

1. Node.js
2. Vue.js
3. Vue.cli global

### :small_orange_diamond: Arquitetura inicial:

```vue
<template>
   
</template>

<script>
export default {

}
</script>

<style>

</style>
```

### :small_orange_diamond: Rodando a aplicação localmente:

```
vue serve
```

### :small_orange_diamond: Data-binding:

Em resumo: ligando o model com a view

```vue
 <div>
    <h1 :style="{textDecoration: decoration}">Hello {{name}}!!</h1>
    <input type="text" v-model="name">
    <hr>
    <a :href="link">Link para o curso!</a>
 </div>

 <script>
export default {
    data: () =>({
        name: 'Mayara',
        link: 'https://google.com.br',
        decoration: 'underline'
    })
}
</script>
```
Colocando '`:`' antes dos componentes é possivel referencia-los com os datas que estão dentro do `script` como por exemplo: `:style` `:href`

### :small_orange_diamond: Diretiva v-for:
`v-for`. Funciona como um for.

```vue
<ul>
    <li v-for="task in tasks"
    :key="`${task}-${index}`"
    >
        {{task.nome}}
    </li>
</ul>

<script>
    tasks:[
        {nome: 'Fazer o curso', isDone: false}
    ]
})
}
</script>
```
