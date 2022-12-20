main() {
  double number = 2.1416;
  double infinite = double.infinity;

  print('Firma: ${number.sign} :: $number');

  print('isFinite: ${number.isFinite} :: $number');
  print('isFinite: ${infinite.isFinite} :: $infinite');

  print('abs: ${number.abs()} :: $number');
  print('ceil: ${number.ceil()} :: $number');

  // print('ceil: ${infinite.ceil()} :: $infinite');

  print('ceilToDouble: ${number.ceilToDouble()} :: $number');

  print('round: ${number.round()} :: $number');
  print('round: ${number.roundToDouble()} :: $number');

  print('clamp: ${number.clamp(1, 3)} :: $number');
}
