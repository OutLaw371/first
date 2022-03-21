class Bananas{
  double weight;
  static int _price = 160;

  static int get price => _price;
  static set price(int val) => _price = val;

  Bananas(this.weight);

  void buy(){
    print('куплено $weight кг бананов');
  }
}
void main (){
  Bananas first = Bananas(0.8);
  Bananas second = Bananas(1.5);
  Bananas third = Bananas(2);

  print(first.weight);
  second.buy();
  Bananas.price;
  Bananas.price = 130;
}