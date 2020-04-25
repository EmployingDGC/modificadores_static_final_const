void main(List<String> arguments) {
  Valores.vezesCLicado += 1;
}

class Pessoa {

}

class Valores {
  /*
   * Varáveis static são variáveis da classe,
   * não precisando instanciar objetos para
   * acessar essa variável.
  */
  static int vezesCLicado;

  /*
   * Variáveis const são constantes da classe,
   * assim não podendo serem alteradas
  */
  static const int numero = 3;

  /*
   * O final é utilizado para variáveis objetos,
   * tornando a variável imutável, ou seja,
   * pessoa não pode receber um outro objeto
  */
  final pessoa = new Pessoa();

  // pessoa = new Pessoa(); // == ERRO
}
