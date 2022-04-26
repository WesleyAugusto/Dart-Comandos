class Usuario {
  late String login;
  late int senha;

  void loginUsuario() {
    print(" Seu usuario é $login");
  }

  void password() {
    print(" Sua senha é $senha");
  }

  void authenticate() {
    this.loginUsuario();
    this.password();
    print("o usuario foi altenticado");
  }
}

void main() {
  Usuario meuUsuario = Usuario();
  meuUsuario.login = "wesley ";
  meuUsuario.senha = 123356;
  meuUsuario.authenticate();
}
