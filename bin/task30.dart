void main(){
  // Function func = hello;
  // func();
  // func = bye;
  // func();
  // func = print;
  // func('Теперь требуется аргумент');

 Function func = owl;
 func();
 func = texture;
 func(1,5);
 func = quot;
 func(15.1);
 Function part = quot;
}
// void hello(){
//   print("Hello!");
// }
// void bye(){
//   print("Goodbye!");
// }


void owl(){
  print('''       ___
      {0,0}
      /)  )
       " "  ''');
}


void texture(int a, int b){
  for(int i = 0; i < a; i += 1){
    print('\\ /' * b);
    print('/ \\' * b);
  }
}

void quot(double a){
  int b = 0;
  b = (a ~/ 1);
  print(b);
}