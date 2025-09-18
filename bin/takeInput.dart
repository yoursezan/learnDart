
import 'dart:io';

main() {
  String? name;
  int? age;

  print("Enter your name :");
  name = stdin.readLineSync();
  print('Name is : $name');

  print('Enter your age:');

  // age = stdin.readByteSync();
  // print("Age is $age");

  age = int.tryParse(stdin.readLineSync()!);
  print("Age is $age");
  // age = int.parse(stdin.readLineSync()!);
  // print("Age is $age");
}