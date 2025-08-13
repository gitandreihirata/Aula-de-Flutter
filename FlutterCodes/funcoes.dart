// Esta função não retorna valor (void) e não recebe parâmetros ().
void main() {
  print('Funcoes');


// Esta função recebe um nome (String) e retorna uma saudação (String).
String saudar(String nome) {
  return 'Olá, $nome! Bem-vindo(a) ao Flutter.';
}

String Mensagem(String msg){
    return 'A sua mensagem é $msg';
}
  
print(saudar("Andre"));
print(Mensagem('Era uma vez'));


}