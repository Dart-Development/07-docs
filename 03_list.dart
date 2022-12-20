main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int>? list2; // in Dart every non initialized variables are null
  List<int> list3 = [3, 1, 2, 15, -10];
  List<String> names = ['Tony', 'Peter'];

  print('Length: ${list1.length}');
  print('First: ${list1[0]}');
  print('First: ${list1.first}');
  print('Last: ${list1.last}');

  print('isEmpty: ${list1.isEmpty}');
  print('isEmpty: ${list2 == null}');

  print('asMap: ${list1.asMap()}');
  print('asMap: ${list1.asMap()[2]}');

  Map listMap = list1.asMap();
  print('listMap: ${listMap[4]}');

  Map namesMap = names.asMap();
  print('namesMap: ${namesMap}');
  print('namesMap: ${namesMap[1]}');

  print(
      'indexOf: ${names.indexOf('Peter')}'); // Everything on Dart is case sensitive. -1 means not found.

  int greaterThan3 = list1.indexWhere((num) => num > 3);

  print(
      'indexWhere greater 3: index -> $greaterThan3 - value -> ${list1[greaterThan3]}');

  print('Remove: ${names.remove('Peter')}');
  print('Remove: ${names}');

  list1.shuffle();
  print('Shuffle: $list1');

  list3.sort();
  print('Sort: $list3');
  // reversed returns an iterable '()' that's we transform it back into a list
  print('Reverse: ${list3.reversed.toList()}');

  // Objects are passed by reference in Dart

  names.forEach((name) {
    name = name.toUpperCase();
    print(name);
  });

  print('Names List: $names');

  // this is a total new list, no relation with the original 'names' list.
  final newNamesList = names.map((name) => name.toUpperCase()).toList();
  print('New Names List: $newNamesList');
}
