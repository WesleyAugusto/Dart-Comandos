//Na Função Você Definir o Tipo Do Parâmetro e Nome.
// Ambos São Separados Por ,
//Pode Passa Parametros Para Uma Função.
//Você Pode Chamar A Função Varias Vezes.
//Void Vazio,Nao Vai Retornar Mensagem
//------------------------------------
//Cálculos
//
void calcularSalario(double salario, double bonus) {
  var total = salario - (salario * 0.10) + bonus;
  print("Salario Total: $total");
}

void main() {
  double bonus = 500.00;
  calcularSalario(1300, bonus);
}
