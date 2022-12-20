main() {
  String name = 'Brayan';
  String lastname = 'Garcia';

  String fullname = '$name' ' ' 'Garcia'; // Brayan Garcia

  print('String: $fullname');

  print('Length: ${fullname.length}');
  print('Contains B: ${fullname.contains('B', 0)}');
  print('EndsWith a: ${fullname.endsWith('a')}');

  // Adds the pattern we specify to the left or right for each unit missing to match the condition (e.g: 20 characters). In this case the full name including the blank space is of length 13 therefore there are 7 missing 'spaces' so padding will add for each one of these units the pattern we specify on this function.
  print('PadLeft: ${fullname.padLeft(20, '...')}');
  print('PadRight: ${fullname.padRight(20, '...')}');

  print('Operator []: ${fullname[10]}');
  // Multiplicate the string count
  print('Operator *: ${'*' * 10}');

  print('ReplaceAll: ${fullname.replaceAll(RegExp(r'a'), 'e')}');
  print('SubString: ${fullname.substring(0, 5)}...');
  print('indexOf B: ${fullname.indexOf('B')}');

  print('Split: ${fullname.split(' ')}');
  print('Split: ----${fullname.split(' ')[1]}----');

  print(
      'Capitalize last letter: ${fullname[fullname.length - 1].toUpperCase()}');
}
