abstract class ChessPiece{
  double numberOf;
  ChessPiece(this.numberOf);
  void move() {}
  void capture(){}
}

class Pawn extends ChessPiece{
  Pawn(double numberOf) : super(numberOf);

  @override
  void move() => print('двигается прямо');
  @override
  void capture() => print('атакует по диагонали на 1 шаг');
  void lose(){
    numberOf -= 1;
  }
}

void main() {
  Pawn blackPawn = Pawn(1);
  Pawn whitePawn = Pawn(1);
  whitePawn.move();
  whitePawn.capture();
  blackPawn.lose();
  blackPawn.lose();
  blackPawn.lose();
}