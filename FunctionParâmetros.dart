//Colocar ? Na Frente Do Atribulto.
//Chaves {} Para Deixa Parâmetros opcionais.

void exibirDados(String nome, {int? idade, double? altura}) {
  print("nome  $nome");
  print("idade   $idade ");
  print("altura  $altura");
}

void main() {
  exibirDados("Wesley");
}
