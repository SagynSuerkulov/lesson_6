import 'dart:io';

void main() {
//   print(' Введите число');
//   String n = int.parse(stdin.readLineSync()!);
//   int summ = 0;
//   for (int i = 1; i <= n; i++) {
//     summ = summ + i;
//   }
//   print(summ);
//task 2
  // print('введите сумму');
  // double s = double.parse(stdin.readLineSync()!);
  // print('введите длительность ');
  // int n = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= n; i++) {
  //   s = s + s * 0.03;
  //   print('$i месяц- $s');
  // }
  // print(s.round());
  // for (int i = 20; i <= 50; i++) {
  //   if (i % 3 == 0 && i % 5 != 0) {
  //     print(i);
  //   }
  // }
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      print(i);
    }
  }
}
