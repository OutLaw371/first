import 'dart:io';
import 'dart:math';

void main(){
// List <int> year = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
// print(year[0]);
//
//---
// List <bool> two = [true];
// print(two);
// for (int i = 1; i != 6; i += 1){
//   if (i % 2 == 0){
//     two.add(true);
//   }
//   else {
//     two.add(false);
//   }}
//   print(two);
// ---
// List <int> three = List.generate(7,(int index) => (Random().nextInt(100)));
// three.sort();
// print(three.reversed);
//---
//   List <int> four = List.generate(8,(int index) => (Random().nextInt(200)-(100)));
// for (int i = 0; i < 8; i += 1){
//   if (four[i] < 0){
//     stdout.write(' ${four[i]}');
//   }
// }
//---
//5
//   List <int> five = List.generate(9,(int index) => (Random().nextInt(200)-(100)));
//   five.forEach((element)  {print('$element ${element * element}');});
//---
// 6
  List <int> six1 = List.generate(7,(int index) => (Random().nextInt(200)-(100)));
  List <int> six2 = List.generate(9,(int index) => (Random().nextInt(200)+(100)));
six1.sort();
six2.sort();
List <int> six3 = six1 + six2;
six3.sort();
print(six3);
//---
// 7
  List <int> seven1 = List.generate(11,(int index) => (Random().nextInt(100)));
 List <int> seven2 = seven1;
 seven1.sort();
int a = seven1.first;
int b = seven1.last;


}