import 'dart:io';

main() {
  /// take input from user end
  // take string input
  String? name;
  print('Enter your name:');
  name = stdin.readLineSync();
  print("Name is :$name");

  //

  int ? age;
  print('Enter your age:');
  // age = stdin.readByteSync();  // if we use this it will show result in byte so it change the value
  // age = stdin.readLineSync();
  // if we use readLine there is an error cuz it als give output in string type but here it is int type
  // so we need convert that string into int, so we use int.tryParse
  // age = int.tryParse(stdin.readLineSync();)  // but it's a nullable so it can not convert into int so we have to force that we will get num only otherwise it will show null value
  // so we have to write !
  age = int.tryParse(stdin.readLineSync()!);
  print('age is $age');

  /// Add two number
  print('Make a Sum of two number');
  print('enter 1st number:');
  double ? number1 = double.tryParse(stdin.readLineSync()!);

  print('enter 2nd number:');
  double ? number2 = double.tryParse(stdin.readLineSync()!);

  print('Sum: ${(number1!+number2!)}');
  print('sub: ${(number1!-number2!)}');
  print('multi: ${(number1!*number2!)}');
  print('divi: ${(number1!/number2!)}');




}
