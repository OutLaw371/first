void main(){
  BankCard visa = BankCard('Анифа', '1111111', 2400)
  ..balance = 100000000
  ..take(50000);
  print(visa);

  // BankCard mastercard = BankCard.y10('...', '...');
  BankCard second = BankCard.y5('...','...');
  BankCard mir = BankCard.vip(owner: 'Анифа', account: '7777777');
}

class BankCard{
  String owner;
  String account;
  int validityPeriod;
  int _balance = 0;

  int get balance => _balance;
  set balance(int money){
    _balance = money;
  }

  int get yearsleft => validityPeriod - 2022;

  BankCard(this.owner, this.account, this.validityPeriod);

  BankCard.vip({required this.owner,required this.account}):
      validityPeriod = 2037,
  _balance = 15000000;


  void put(int money){
    _balance += money;
  }
  void take(int money){
    _balance -= money;
  }


  // BankCard.vip(this.owner, this.account, {this.validityPeriod = 2037, this._balance = 150000000 })

  // BankCard.y10(String owner, String account): this(owner, account, 2032;

  BankCard.y5(String owner, String account): this(owner, account, 2027);

@override
  String toString() {
    return '$owner, $account, $validityPeriod, $_balance';
  }
}