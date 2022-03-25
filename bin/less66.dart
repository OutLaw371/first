import 'dart:io';

void main(){
  Set<String> alphabet = {'a','b','c','d','e'};
  print(alphabet);
  alphabet.add('f');
  print(alphabet.length);
  alphabet.addAll({'f', 'g', 'h', 'b'});
  print(alphabet.length);

  Set<String> characters ={'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h'};
  characters.remove('c');
  print(alphabet);
  print(characters);

  Set items = {3,5,false,true,'word','slog'};
  print(alphabet.intersection(items));
  items.addAll({'g','h'});
  print(alphabet.intersection(items));

  print(alphabet.difference(items));
  print(items.difference(alphabet));

  items.union(alphabet);
  for(var element in characters){
    print(element);
  }

  Map months2022 = {
  'Январь': 31,
  'Февраль': 28,
  'Март': 31
  };
  print(months2022);
  months2022.addAll({
  'Апрель': 30,
  'Май': 31,
  'Июнь': 30
  });
  print(months2022);
  months2022.addAll({
   'Январь': 0,
  'Февраль': 11});
  print(months2022);

  months2022['Февраль'] = 28;
  print(months2022);
  months2022.remove('Январь');
  print(months2022);

  print('ответ на вопрос');
  print(months2022.containsValue(30));
  print(months2022.containsKey('Август'));

  Map months = {'Февраль': 28, 'Март': 31, 'Апрель': 30, 'Май': 31, 'Июнь': 30, 'Январь': 31};
  months2022.addAll({
  'Январь': 31
  });
  print(months);
  print(months2022);
  months2022.addEntries(months.entries);
  months.addAll({'Январь': 31});
  print(months);
  print(months2022);

  List<String> mes = months2022.keys.toList();
  List<int> dni = [];
}



