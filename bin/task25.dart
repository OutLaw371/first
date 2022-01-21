import 'dart:io';
import 'dart:math';
void main(){
 // rand1000(16);
  rand10(6,56);
}

// void rand1000( n, {bool r = false}){
//   for(int x = n; x != 0; x -= 1){
//     r == true ? print(Random().nextInt(199) - 100) : stdout.write(Random().nextInt(199) - 100);}}


void rand10(int a,b , {bool r = false}){
  if (a > b) {
    int x = 0;
    x = a;
    a = b;
    b = x;}
  for(int x = 0; x < 10; x += 1){
       r == true ? print(Random().nextInt(b - a + 1) + a) : stdout.write(Random().nextInt(b - a + 1) + a);
  }}