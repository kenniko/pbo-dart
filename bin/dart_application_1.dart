import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  if (number > 0) {
    print('positif');
  } else if (number < 0) {
    print('negatif');
  } else {
    print('nol');
  }

  output = (number > 0) ? "posifit" : "negatif atau nol";
  print(output);

  switch (number) {
    case 0:
      print('nol');
      break;
    case 1:
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print('bilangan lain');
  }
}
