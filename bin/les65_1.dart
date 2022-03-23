class Poster<L extends num, P>{
  L width;
  L length;
  P price;
  // Poster(this.length,this.price, this.width);
  Poster({ required this.length,required this.price,required this.width});
  @override

  String toString() {
    return "$width $length $price";
  }
}

void main(){
  Poster nature = Poster(price: 15, width: 1.5, length: 5);
  print(nature.width + nature.length);
  nature.price;
  Poster<int,String> vintage = Poster(length: 10, price: "5", width: 20);
  print(vintage.width + vintage.length);

}