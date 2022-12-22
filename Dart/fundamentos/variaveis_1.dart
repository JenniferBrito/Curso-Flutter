// Dart é uma linguagem fortemente tipada, os tipos comuns em linguagens desse tipo são aceitos.
// var também é aceito pela linguagem, a própria linguagem consegue inferir o tipo de variável desejado
main(){
  int a = 2;
  print(a);
  var n1 =2;
  var n2 = 4.56;
  var texto = "o valor da soma é ";
  print(texto + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(texto.runtimeType);
}