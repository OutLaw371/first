import 'dart:io';
void main() {

  stdout.write('Введите число: ');
  double n1 = double.parse(stdin.readLineSync().toString());
  if (n1 < 10) {
    print('Ответ: ${n1 * 10}');
  }


  stdout.write('Введите первое число: ');
  int n2 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе число: ');
  int n3 = int.parse(stdin.readLineSync().toString());

  if (n2 > n3) {
  print(n2);
  }
  else {
    print(n3);
  }
}