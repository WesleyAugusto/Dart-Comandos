//Na Função Você Definir o Tipo Do Parâmetro e Nome.
// Ambos São Separados Por ,
//Pode Passa Parametros Para Uma Função.
//Você Pode Chamar A Função Varias Vezes.
//Void Vazio,Nao Vai Retornar Mensagem
void exibirMensagem(String nome, int idade) {
  print("Alerta, você não Preencheu todos os campos $nome!");
  print("Sua Idade É:$idade");
}

void main() {
  exibirMensagem("Wesley", 20);
}
