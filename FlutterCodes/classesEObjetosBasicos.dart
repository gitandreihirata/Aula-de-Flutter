class Pessoa {
  // Propriedades (variáveis da classe)
  String nome;
  int idade;

  // Construtor: a "receita" para criar um objeto desta classe
  Pessoa(this.nome, this.idade);

  // Método (função da classe)
  void apresentar() {
    print('Meu nome é $nome e eu tenho $idade anos.');
  }
}

// Criando um objeto (instância) da classe Pessoa
var pessoa1 = Pessoa('Carlos', 25);
pessoa1.apresentar(); // Saída: Meu nome é Carlos e eu tenho 25 anos.