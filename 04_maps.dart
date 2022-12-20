main() {
  final person = {
    'name': 'Brayan',
    'lastname': 'Garcia',
    'age': 27,
  };

  final address = {
    'city': 'Santa Ana',
    'country': 'El Salvador',
  };

  print('Person: $person');
  print('Length: ${person.length}');
  print('Keys: ${person.keys}');
  print('Values: ${person.values}');

  // all key - value pairs from address will be part of person
  person.addAll(address);
  print('AddAll: $person');

  person.remove('country');
  print('remove: $person');

  // person.removeWhere((key, value) => key != 'name');

  print('removeWhere: $person');

  person.forEach((key, value) {
    print('key: $key - value: $value');
  });

  final newMap = person.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('person Map: $newMap');
}
