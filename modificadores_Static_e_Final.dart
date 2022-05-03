//{static , fica mais facil acessar alguns atribultos, que vc  quer definir como
//configurações ou valores constantes dentro do app.}
//{static , Atribultos statico , metodo statico}
//{static voce tambem pode fazer com metodos dentro da configuração}
//{static nao precisa estanciar a classe , para acessar o atribulto.}
class Configuracoes {
  static String identificadorApp = "ADF5454SDFAGH";
  static String notificacaoSom = "sim";

  static void configuracaoInicial() {
    print("Executa configuracoes iniciais");
  }
}

class Conta {
  late String valor;
}

void main() {
  //Modificadores Static e Final
  //Configuracoes config = Configuracoes();
  //Configuracoes.configuracaoInicial();
  //print( Configuracoes.notificacaoSom );

  final Conta conta = Conta();
  conta.valor = "Jamilton";

  //conta = Conta();

  print(conta.valor);
}
//{final quer dizer que esse é o objeto final. você nao pode estanciar a classe
//mais uma vez, na variavel}
