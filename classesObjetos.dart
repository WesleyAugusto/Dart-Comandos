//vantagem de  cria uma classe voce  pode utilizar a mesmo estrutura diversas vezes
// a partir da classe voce pode criar varios objetos.
//metodo dentro de uma classe, ele é basicamente uma função dentro da  classe
//atribulto cor.
// uma classe pode ter varios metodos.
//classe seria planta de uma casa  um teamplate.
class Casa {
  late String cor;

  void abrirJanela(
    int qtdJanelas,
  ) {
    print(" abri janela da da casa $cor");
    print(" janelas $qtdJanelas");
  }
}

void main() {
  String nome = " wesley ";

  Casa minhaCasa = Casa();
  minhaCasa.cor = " amarelo ";
  minhaCasa.abrirJanela(5);

  Casa minhaCasa2 = Casa();
  minhaCasa2.cor = " vermelha ";
  minhaCasa2.abrirJanela(3);

  print(minhaCasa.cor);
}
