//{classe concreta, consegue instanciar , se  eu consigo instanciar, ela é uma classe
//concreta}
//{obstract, nao pode ser instanciada,}
//{classe obstract , voce pode definir metodos abstratos,ou metodos sem corpo,
//ao fazer isso vc  força a classe filha a sobreescrever}
abstract class Animal {
  late String cor;

  void correr();
}

class Cao extends Animal {
  @override
  void correr() {
    print("Correr");
  }

  void latir() {
    print("Latir");
  }
}

class Passaro extends Animal {
  @override
  void correr() {
    print("Correr");
  }

  void voar() {
    print("Voar");
  }
}

void main() {
  /*
   * abstrata
   * concreta
   * */

  Cao cao = Cao();
  cao.latir();
  cao.correr();
}
