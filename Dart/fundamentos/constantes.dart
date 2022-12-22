// Calcular área da circunferência
// PI * raio * raio
// const é definido no momento da compilação
// final só se sabe o valor no momento da execução

import 'dart:io';
 main() {
 const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  // entradaDoUsuario = "";

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}