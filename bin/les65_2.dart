void show<T>(T a,T b){
  print('$a,$b');
}


void main(){
  show(15, 20);
  show<int>(7, 28);
  multiply(5, 7);
  multiply<int>(10, 2);
  num number = multiply(5, 10);
}


T multiply<T extends num>(T c,T d){
  print(c * d);
  return (c * d) as T;
}
