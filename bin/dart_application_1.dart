import 'dart:io';

main(List<String> arguments) {
  int i = 0;
  while (i < 5) {
    print('halo ke ' + i.toString());
    i += 1;
  }

  print('======');

  for (int counter = 1; counter < 5; counter = counter + 1) {
    print('halo');
  }

  print('======');

  int x = 0;
  do {
    print('dododo ke ' + x.toString());
    x += 1;
  } while (x < 5);

  int a, b, c;
  a = 10;
  b = ++a;
  c = a++;
  print(a.toString() + ' ' + b.toString() + ' ' + c.toString());
}
