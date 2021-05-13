# Arrays

## Sobre

Doc para armazenar os principais metodos e recursos que podem ser usados nos arrays na linguagem Ruby.

### :small_orange_diamond: Seleção

```
array.select{ |a| condição}
```

O `select` seleciona os elemento do array que se encaixam na condição setada. O select **não** altera a matriz do array, para alterar é necessário usar 0 '!'. Exemplo: `select!` 