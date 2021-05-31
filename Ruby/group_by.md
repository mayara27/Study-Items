# Enumerable group_by

## Sobre

O metodo group_by tem a funcionalidade de agrupar valores em um hash. Exemplo: Um hash de alunos e suas notas `{"Ana":23, "João":40, "Maria":88, "Gabriel":60}`.
Para separar os alunos aprovados e reprovados em um hash seria: 

```ruby
def group_by_marks(marks, pass_marks)
  marks.group_by{|key,value| value > pass_marks ? "Passed" : "Failed"}
end

marks = {"Ana":23, "João":40, "Maria":88, "Gabriel":60}
pass_marks = 30

group_by_marks(marks, pass_marks)
```

