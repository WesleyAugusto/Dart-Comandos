//extends, estenção de uma classe ,herda um atribulto e metodos de uma class.
class Animal {
  late String cor;
  void dormir() {
    print("Dormir");
  }
}

class Cao extends Animal {
  late String corOrelha;
  void latir() {
    print("Latir");
  }
}

class Passaro extends Animal {
  late String corBico;
  void voar() {
    print("Voar");
  }
}

void main() {
  Cao cao = Cao();
  Passaro passaro = Passaro();

  cao.cor = "Branco";
  cao.corOrelha = "Preto";
  print("Cor do cão: " + cao.cor);
  print("Cor da orelha: " + cao.corOrelha);
  cao.latir();

  passaro.cor = "Marrom";
  print(passaro.cor);
  passaro.voar();
}
