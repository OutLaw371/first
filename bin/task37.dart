// void main(){
//   Character person = Character();
//   person.info;
//
//   person.name = 'Анифа';
//   person.gender = 'мужской';
//   person.weight = 180;
//   person.age = 1000;
//
//   person.info();
// }
//
//
// class Character{
//   String name = '';
//   String gender = '';
//   int age = 0;
//   int weight = 0;
//
//   void info(){
//     print('Это $name. Его пол $gender. Возраст $age лет. Вес $weight кг.');
//   }
// }


// void main() {
//   Book person = Book();
//
//   person.name = 'Три мушкетёра';
//   person.autor = 'Александр Дюма';
//   person.age = 1844;
//   person.info();
// }
//
// class Book{
//   String name = '';
//   String autor = '';
//   int age = 0;
//
//   void info(){
//     print('Название книги "$name". Автор книги $autor. Год издания $age .');
//   }
// }

void main(){
  WeatherDay person = WeatherDay();
  person.day = 'Пн. 17 января';
  person.tempday = 14;
  person.tempnight = 4;
  person.humidity = 78;

  person.info();
}

class WeatherDay{
  String day = '';
  int tempday = 0;
  int tempnight = 0;
  int humidity = 0;

  void info(){
    print('Сегодня $day. Температура днём $tempday градусов. Температура ночью $tempnight градусов. Влажность $humidity% .');
  }
}