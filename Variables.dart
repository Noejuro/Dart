void main() {
  var number = 10;
  tipoVariable(number);
  int _privada = 100;
  var varia;
  tipoVariable(varia);
  int num = 1;
  print('Hola Mundo!');
  varia = 'Hola';
  tipoVariable(varia);
  imprimirNumero(number, num);
}

imprimirNumero(var number, int num) {
  print('El number es: ${number.toString()}');
  print('El num es: ${num}');
}

tipoVariable(dynamic variable) {
  if (variable is String)
    print('Es String');
  else
    print('Es otro tipo');
}
