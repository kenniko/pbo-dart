import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  // double hasil;
  // hasil = panjang * lebar;
  // return hasil;
  return panjang * lebar;
}

void sapa_penonton() {
  print('Hello penonton!');
}

String say(String from, String message, {String to, String appName}) {
  // parameter optional berdasarkan nama parameter
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

String say2(String from, String message,
    [String to, String appName = 'WhatsApp']) {
  // parameter optional berdasarkan urutas
  return from +
      ' say ' +
      message +
      ((to != null) ? ' to ' + to : '') +
      ((appName != null) ? ' via ' + appName : '');
}

double luas_segiempat2(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator) =>
    operator(number1, number2);

main(List<String> arguments) {
  print(say('Johny', 'Hello', appName: 'WhatsApp'));
  print(say2('Johny', 'Hello', 'Doris'));

  double p, l, luas;
  Function f;
  f = luas_segiempat2;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  luas = luas_segiempat(p, l);

  print(luas);

  sapa_penonton();

  print(f(6.0, 3.0));
  print(doMathOperator(2, 3, (a, b) => a * b));
}
