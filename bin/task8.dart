import 'dart:io';
void main(){
  // stdout.write('Введите натуральное число: ');
  // double num = double.parse(stdin.readLineSync().toString());
  // print('Ответ: ${(num + num%2) ~/ 1}');

  stdout.write('Введите n: ');
  double n = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите m: ');
  double m = double.parse(stdin.readLineSync().toString());
  print('Ответ: ${(m % n) + (n % m)} ');

}

