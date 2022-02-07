import 'dart:io';

void main() {
  // 1
//   stdout.write('Введите число: ');
//   double n1 = double.parse(stdin.readLineSync().toString());
//   if (n1>3) {
//   print('Ответ: ${n1 + 10}');}
//   else
//     {
//   print('Ответ: ${n1 - 10}');}
// }
// 2
//   stdout.write('Введите число: ');
//   int n1 = int.parse(stdin.readLineSync().toString());
//   if (n1 > 7) {
//     if (n1 == 9) {
//       print('Error');
//     }
//     else {print('No');}
//   }
//   else {print('Yes');}
// 3
  //  stdout.write('Введите первое число: ');
  //  int n1 = int.parse(stdin.readLineSync().toString());
  //  stdout.write('Введите второе число: ');
  //  int n2 = int.parse(stdin.readLineSync().toString());
  //  if (n1 != n2) {
  //    if (n1 > n2) {
  //      print('$n2 меньше $n1');
  //    }
  //    else {print('$n1 меньше $n2');}
  //  }
  // else {print('Числа равны');}
// 4
  // stdout.write('Введите первое число: ');
  // int n1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите второе число: ');
  // int n2 = int.parse(stdin.readLineSync().toString());
  // if (n1 - n2 == 100 || n2 - n1 == 100 ) {
  //   print('Yes');}
  // else {print('no');}
// 5
  // stdout.write('Введите первое число: ');
  // int n1 = int.parse(stdin.readLineSync().toString());
  // stdout.write('Введите второе число: ');
  // int n2 = int.parse(stdin.readLineSync().toString());
  // int n3 = 0;
  // if (n1 > n2) {
  //   print('Yes');}
  // else {
  // n3 = n1;
  // n1 = n2;
  // n2 = n3;
  // print('Первое число: $n1');
  // print('Второе число: $n2');}
// 6
  // stdout.write('Введите номер месяца (число от 1 до 12): ');
  // int Chislo = int.parse(stdin.readLineSync().toString());
  // if (Chislo >= 1 && Chislo <= 12) {
  //   if (Chislo == 1) {
  //     print('Январь');}
  //   if (Chislo == 2) {
  //     print('Февраль');}
  //   if (Chislo == 3) {
  //     print('Март');}
  //   if (Chislo == 4) {
  //     print('Апрель');}
  //   if (Chislo == 5) {
  //     print('Май');}
  //   if (Chislo == 6) {
  //     print('Июнь');}
  //   if (Chislo == 7) {
  //     print('Июль');}
  //   if (Chislo == 8) {
  //     print('Август');}
  //   if (Chislo == 9) {
  //     print('Сентябрь');}
  //   if (Chislo == 10) {
  //     print('Октябрь');}
  //   if (Chislo == 11) {
  //     print('Ноябрь');}
  //   if (Chislo == 12) {
  //     print('Декабрь');}
  // }
  // else {print('Ошибка ввода данных');}
  // 7
// stdout.write('Введите номер месяца (число от 1 до 12): ');
// int nomer = int.parse(stdin.readLineSync().toString());
// if (nomer > 13 || nomer < 1) {
// print('Ошибка ввода данных');
// }
// if (nomer == 1) {
// print('Зима');
// }
// if (nomer == 2) {
// print('Зима');
// }
// if (nomer == 3) {
// print('Весна');
// }
// if (nomer == 4) {
// print('Весна');
// }
// if (nomer == 5) {
// print('Весна');
// }
// if (nomer == 6) {
// print('Лето');
// }
// if (nomer == 7) {
// print('Лето');
// }
// if (nomer == 8) {
// print('Лето');
// }
// if (nomer == 9) {
// print('Осень');
// }
// if (nomer == 10) {
// print('Осень');
// }
// if (nomer == 11) {
// print('Осень');
// }
// if (nomer == 12) {
// print('Зима');
// }

// 8
//   stdout.write('Введите делимое: ');
//   int del = int.parse(stdin.readLineSync().toString());
//   stdout.write('Введите делитель: ');
//   int dil = int.parse(stdin.readLineSync().toString());
//   if (dil ==0) {
//     print('Ошибка! Делитель не должен быть раввен нулю.');
//   } else
//     print(del / dil);

  // 9
  // stdout.write('Радиус кольца: ');
  // double R = double.parse(stdin.readLineSync().toString());
  // stdout.write('Радиус отверстия: ');
  // double r = double.parse(stdin.readLineSync().toString());
  // const pi = 3.14;
  // double S;
  // if (r > R) {
  //   print('Ошибка! Радиус отверстия не может быть больше радиуса кольца.');
  // } else {
  //   S = pi * (pow(R, 2) - pow(r, 2));
  //   print('Площадь кольца: $S');
  // }
  //   10
  // stdout.write('Введите время(минут.секунд): ');
  // double Ms = double.parse(stdin.readLineSync().toString());
  // if (Ms % 1 > 0.6) {
  //   print('Ошибка! Количество секунд не может быть больше 60');
  // } else {
  //   print('${Ms ~/ 1 * 60 + ((Ms ~/ 0.01) % 100)}');
  // }
//   11
//   stdout.write('Введите сумму покупки: ');
//   double Sum = double.parse(stdin.readLineSync().toString());
//   if (Sum > 1000) {
//     print('Вам предоставляется скидка 10%');
//     print('Сумма покупки с учетом скидки: ${Sum * 0.9} руб.');
//   } else
//     print('Скидка не предоставляется');
}