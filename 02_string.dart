main() {
  String name = 'Brayan';
  String lastname = 'Garcia';

  String fullname = '$name' ' ' 'Garcia'; // Brayan Garcia

  print('String: $fullname');

  print('Length: ${fullname.length}');
  print('Contains B: ${fullname.contains('B', 0)}');
  print('EndsWith a: ${fullname.endsWith('a')}');

  print('PadLeft: ${fullname.padLeft(20, '...')}');
  // Add the pattern to the left or right for each unit missing to match the condition (in this case 20 characters). In this case the full name including the blank space is of length 13 therefore there are 7 missing 'spaces' so padding will add for each one of these units the pattern we specify on this function.
  print('PadRight: ${fullname.padRight(20, '...')}');
}
