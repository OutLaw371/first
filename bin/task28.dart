// void main(){
//   del(15,6);
//   print(del(7,0));
//   int x = del(8,2);
//   print(x);
// }
//
// int del(int num1, int num2){
//   if(num2 == 0){
//     print('деление на 0');
//     return num1;
//   }
//   print('функция деления');
//   return num1 ~/ num2;
// }
//
// import 'dart:io';
// import 'dart:math';
//
// void main(){
//   print((123 ~/ 10) % 10);
//   print ((123 ~/ 10)~/ 10);
//   print(cm2in(8));
//   int x = quot(10,0);
//   print(x);
//   print(quot(10,0));
//   print(dgt(123));
//   print(dgt2(123, 3));
//   print (min3(5,6,8));
//   print (max3(45535,134,753));
//   print(calc2(7, 0, c: "/"));
//   print(mean(15));
// }
// double cm2in(int a){
//   return  a / 2.54;
// }
//
// int quot(int a, int b){
//   if(b == 0){
//     print('Деление на ноль');
//     return a;
//   }
//   print(a % b);
//   return a ~/ b;
// }
//
//
// int dgt(int a){
//   if(a < 99 || a > 1000){
//     print('Ошибка');
//     return -1;
//   }
//   return a % 10;
// }
//
//
// int dgt2(int a, int b){
//   if(a < 99 || a > 1000){
//     print('Ошибка');
//     return -1;}
//   switch(b){
//     case 1:
//       return a % 10;
//     case 2:
//       return (a ~/ 10) % 10;
//     case 3:
//       return (a ~/ 10)~/10;
//   }
//   return 0;
// }
//
//
// int min3(int a,b,c){
//   int x = a;
//   if (x > b){
//     x = b;
//   }
//   if (x > c){
//     x = c;
//   }
//   return x;
// }
//
//
// int max3(int a,b,c){
//   int x = a;
//   if (x < b){
//     x = b;
//   }
//   if ( x< c){
//     x = c;
//   }
//   return x;
// }
//
// double max3(double a, b,c){
//   if (a <= b && a <= c){
//     b <= c ? stdout.write('$a $b $c') : stdout.write('$a $c $b');
// return a;
//   }
//   else if (b <= c){
//     a <= c ? stdout.write('$b $a $c') : stdout.write('$b $c $a');
//     return b;
//   }
//   else {
//     a <= b ? stdout.write('$c $a $b') : stdout.write('$c $b $a');
//     return c;
//   }
//
// }
//
// double calc2(double a, b, {required String c}){
//   switch(c){
//     case "+":
//       return (a + b);
//     case "-":
//       return (a - b);
//     case "*":
//       return (a * b);
//     case "/":
//       if( b == 0){
//         print('Деление на ноль');
//         return 0;
//       }
//       else{
//       return a / b;}}
//       return 0;
// }
//
//
// double mean(double n){
//   double sum = 0;
//   double x = n;
//   for(int r = Random().nextInt(999); n != 0; n -= 1){
//     sum += r;
//   }
//   return sum / x;
// }