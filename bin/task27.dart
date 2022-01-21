import 'dart:io';
void main(){
  pizza_receipt(name: 'куриная', dough: 'толстое');
}
// void pizza_receipt({int name = 1, int dough = 1, int border = 1, int sauce = 1}){
// switch(name){
//   case 1:
//     stdout.write('Вы заказали пиццу <<куриная>> ');
//     break;
//   case 2:
//     stdout.write('Вы заказали пиццу <<мясная>> ');
//     break;
//   case 3:
//     stdout.write('Вы заказали пиццу <<пепперони>> ');
//     break;
//   case 4:
//     stdout.write('Вы заказали пиццу <<грибная>> ');
//     break;
//   case 5:
//     stdout.write('Вы заказали пиццу <<маргарита>> ');
//     break;
//   case 6:
//     stdout.write('Вы заказали пиццу <<ассорти>> ');
//     break;
// }
// switch(dough){
//   case 1:
//     stdout.write('на тонком тесте ');
//     break;
//   case 2:
//     stdout.write('на толстом тесте ');
//     break;
// }
// switch(border){
//   case 1:
//     stdout.write(' ');
//     break;
//   case 2:
//     stdout.write('c сырным бортиком ');
//     break;
//   case 3:
//     stdout.write('с сосисочным бортиком ');
//     break;
// }
// switch(sauce){
//   case 1:
//     stdout.write(' ');
//     break;
//   case 2:
//     stdout.write('и с чесночным соусом');
//     break;
//   case 3:
//     stdout.write(' и с томатным соусом');
//     break;
//   case 4:
//     stdout.write(' и с сырным соусом');
//     break;
// }
// }
void pizza_receipt(
    {required String name,
    required String dough,
    String border = 'сосика',
    String sauce = 'сыр'
    }
    ) {
  int c = 0;
  switch (name) {
    case 'куриная':
      stdout.write('Вы заказали пиццу <<куриная>> ');
      c += 250;
      break;
    case 'мясная':
      stdout.write('Вы заказали пиццу <<мясная>> ');
      c += 250;
      break;
    case 'пепперони':
      stdout.write('Вы заказали пиццу <<пепперони>> ');
      c += 250;
      break;
    case 'грибная':
      stdout.write('Вы заказали пиццу <<грибная>> ');
      c += 250;
      break;
    case 'маргарита':
      stdout.write('Вы заказали пиццу <<маргарита>> ');
      c += 250;
      break;
    case 'ассорти':
      stdout.write('Вы заказали пиццу <<ассорти>> ');
      c += 250;
      break;
  }
  switch (dough) {
    case 'тонкое':
      stdout.write('на тонком тесте ');
      break;
    case 'толстое':
      stdout.write('на толстом тесте ');
      break;
  }
  switch (border) {
    case 'без бортика':
      stdout.write(' ');
      break;
    case 'сыр':
      stdout.write('c сырным бортиком ');
      c += 100;
      break;
    case 'сосиска':
      stdout.write('с сосисочным бортиком ');
      c += 100;
      break;
  }
  switch (sauce) {
    case 'без соуса':
      stdout.write(' ');
      break;
    case 'чеснок':
      stdout.write('и с чесночным соусом');
      c += 50;
      break;
    case 'томат':
      stdout.write('и с томатным соусом');
      c += 50;
      break;
    case 'сыр':
      stdout.write('и с сырным соусом');
      c += 50;
      break;
  }
  print('');
  print('Стоимость пиццы: $cр');
}

