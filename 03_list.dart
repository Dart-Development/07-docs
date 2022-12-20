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
  print('namesMap: ${namesMap[1]}');
}
