import 'dart:io';

main(List<String> args) {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7];
  List<int> list = [1, 2, 3];
  List<String> listString = [];

  myList.add(10);
  myList.addAll(list);
  myList.insert(1, 20);
  myList.insertAll(3, [30, 40, 50]);
  myList.removeRange(1, 4);

  myList.removeWhere((number) => number % 2 != 0);

  if (myList.contains(6)) {
    print('Betul!');
  }

  list = myList.sublist(3, 6);
  list.clear();

  myList.sort((a, b) => b - a);

  myList.removeWhere((n) => n % 2 == 0);
  if (myList.every((number) => number % 2 != 0)) {
    print('Semua ganjil');
  } else {
    print('Tidak semua ganjil');
  }

  if (myList.isEmpty) {
    print('Kosong');
  }

  if (myList.isNotEmpty) {
    print('Tidak kosong');
  }

  Set<int> s;
  s = myList.toSet();

  listString = myList.map((number) => 'angka ' + number.toString()).toList();

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  list.forEach((bilangan) {
    print(bilangan);
  });
}
