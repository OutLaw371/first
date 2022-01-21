import 'dart:io';

void main(){
  // int s = 0;
  // while (s < 10){
  //   print('цикл while работает, пока условие в круглых скобках true');
  //   s = s + 1;
  // }


  // int n = 1;
  // while(n <= 20) {
  //   print(n);
  //   n = n + 1;
  // }


  // int n = 1001;
  // while(n <= 1025){
  //   stdout.write(' $n');
  //   n = n + 1;
  // }


  stdout.write('введите число: ');
  int n = int.parse(stdin.readLineSync().toString());
  while(n != 0) {
    print('Эту задачу можно решить и одной переменной ;)');
    n = n -1;
  }


  // stdout.write('введите число: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // int s = 0;
  // while(n != 0){
  //   print('00000');
  //   n = n - 1;
  // }


  // stdout.write('введите число: ');
  // int n = int.parse(stdin.readLineSync().toString());
  // int s = 0;
  // while(s != n) {
  //   print('*'*n);
  //   s = s + 1;
  // }
}