//Colocar ? Na Frente Do Atribulto.
//Chaves {} Para Deixa Parâmetros opcionais.
/*
void exibirDados(String nome, {int? idade, double? altura}) {
  print("nome  $nome");
  print("idade   $idade ");
  print("altura  $altura");
}

void main() {
  exibirDados("Wesley", idade: 30, altura: 1.73);
}
*/

void calcularBonus() {
  print("seu bonus é de:200");
}

void calcularSalario(double salario, Function funcaoParametro) {
  print("seu salario È :$salario");
  funcaoParametro();
}

//(){} Funçao anônima,Codigos Customizado.
void main() {
  calcularSalario(100, () {
    print("seu bonus é de:200");
  });
}
