void main() {
  List <int> numbers = [4, 2, -4, 2, 5, -7];

  //распечатаем список
  print(numbers);

  // first: возвращает первый элемент
  print(numbers.first);

  // last: возвращает последний элемент
  print(numbers.last);

  // length: вовзращает длину списка
  print(numbers.length);

  // reversed: возвращает список, в котором все элементы расположены в противоположном порядке
  print(numbers.reversed.toList());
  print(numbers);

  // isEmpty: возвращает true, если список пуст
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);

  // add(E value): добавляет элемент в конец списка
  numbers.add(27);
  print(numbers);

  // add(Iterable<E> iterable): добавляет в конец списка другой список
  numbers.addAll([32, 61]);
  print(numbers);

  // clear(): удаляет все элементы из списка
  numbers.clear();
  print(numbers);

  List<int> another = [8, 4, 7, 12, 16, 7, 9, 10];
  numbers.addAll(another);
  print(numbers);

  // indexOf(E element): возвращает первый индекс элемента
  print(numbers.indexOf(7));

  // insert(int index, E element): вставляет элемент на определённую позицию
  numbers.insert(3, 10);
  print(numbers);

  //remove(Object value): удаляет объект из списка (удаляется только первое вхождение элемента в список)
  numbers.remove(2);
  print(numbers);

  //removeAll(int index): удаляет элементы по индексу
  numbers.removeAt(1);
  print(numbers);

  //removeLast(): удаляет последний элемент списка
  numbers.removeLast();
  print(numbers);

  // sort(): сортирует список
  numbers.sort();
  print(numbers);

  //sublist(int start, [ int end ]): вовзращает часть списка от индекса start до индекса end
  print(numbers.sublist(3));

  // contains(Object element): вовзращает true, если элемент содержится в списке
  print(numbers.contains(3));

// join(String separator = "" ]): объединяет все элементы списка в строку. Можно указать необязательный параметр separator, который будет разделять элементы
print(numbers.join('\t'));

// skip(int count): вовзращает коллекцию, в которой отсутствуют первые count элементов
print(numbers.skip(2));
print(numbers.skip(2).toList());
print(numbers);

// take(int count): возвращает коллекцию, которая содержит первые count элементов
print(numbers.take(2));
print(numbers.take(2).toList());
print(numbers);

// where(bool test(E element)): вовзращает коллекцию, элементы которой соответствуют некоторому условию, которое передаётся в виде функции
print(numbers.where((element) => element.isEven));
print(numbers.where((element) => element.isEven).toList());
print(numbers);




//ссылочный тип данных!
//List<int> anotherNums = numbers;
List<int> anotherNums = [...numbers];
anotherNums.removeAt(3);
print(anotherNums);
//

for(int i = 0; i < anotherNums.length; i += 2){
  print('i = $i');
  print(anotherNums[i]);
}

for(int element in anotherNums){
  print(element >= 5);
}

print('');
print('forEach');
anotherNums.forEach((element) => print(element.isOdd));
}