import 'dart:io';

/// we can control the flow of our Dart code by using Branches (if/ else if/ else) and loops

// here we control the flow with Branches

main() {
  /// we can set single or multiple conditions
  //  example of single condition
  print(
    '-----Control flow by Branches (if/else) : example --> single condition-----',
  );

  // if(condition){
  //  print('execution');
  // } else {
  //   print('execution');
  // }

  print('example 1: Single COndition');
  int num1 = 12;
  if (num1 >= 18) {
    print('You are selected as voter');
  } else {
    print("Sorry bro/sis you can't be a voter");
  }

  print('example 2: Single Condition');
  bool run = false;
  if (run) {
    // in bool condition is just variable name
    print('we are running with time.');
  } else {
    print('No needs for Run anymore');
  }

  print('example 3: Multiple Conditions ');
  String? direction;
  print('Choose a direction for you -> East, Wast, North, South');
  direction = stdin.readLineSync();

  if (direction == 'East') {
    print('You choose $direction so go into East side');
  } else if (direction == 'Wast') {
    print('You choose $direction so go into Wast side');
  } else if (direction == 'North') {
    print('You choose $direction so go into North side');
  } else {
    print('You choose $direction so go into South side');
  }

  print("Project 1 using Single Condition:");

  /// take value from user
  int? num2;
  String? name1;
  print('Enter your name:');
  name1 = stdin.readLineSync(); // it's for take string value from user

  print('Enter your age:');
  num2 = int.tryParse(
    stdin.readLineSync()!,
  ); // it's for take int value from user

  if (num2! >= 18) {
    print('$name1 you can vote');
  } else {
    print("$name1 you can't vote bro...");
  }

  print(
    '-----Control flow by Branches (if/else) : example --> Multiple conditions-----',
  );
  // for multiple condition it will be like this : if/ else if / else if/ .../ else

  // if(condition 1){
  //   Execution;
  // }
  // else if ( condition 2){
  //
  // }
  // else if ( condition 3){
  //
  // }
  // else {
  //
  // }
  print("Project 2 using Multiple Conditions:");
  print("Enter your subject name:");
  String? subName;
  subName = stdin.readLineSync();
  print('Enter your Marks:');
  int? resultMark;
  resultMark = int.tryParse(stdin.readLineSync()!);

  if (resultMark! >= 80) {
    print('$name1, you got A+ into $subName!!!');
  } else if (resultMark >= 70) {
    print('$name1, you got A into $subName!!!');
  } else if (resultMark >= 60) {
    print('$name1, you got B into $subName!!!');
  } else if (resultMark >= 50) {
    print('$name1, you got C into $subName!!!');
  } else if (resultMark >= 40) {
    print('$name1, you got D into $subName!!!');
  } else {
    print('$name1, you got Fail into $subName!!!');
  }



print('Check Requirements');
  String subName2 = "CSE";
  int resultMark2 = 68;
  String name2 = 'Sezan';
  if (subName2 == 'CSE' && resultMark2 >= 40) {
    print('As a Student of Science, $name2 is Passed');
  }
  else if (subName2 != 'CSE' && resultMark2 >= 40) {
    print('$name2 is Passed but not a student of CSE');
  }
  else if (subName2 == 'BBA' && resultMark2 >= 40){
    print('As a Student of Commerce, $name2 is Passed');
  }else {
    print('$name2 is passed but not matched with our Requirement!');
  }



  String location = "Dhanmondi";

  if (location == 'Dhanmondi' || location == 'Gulsan'){
    print('Delivery available.');

  }else {
    print('Delivery is not available');
  }

  ///Nested use of if/else condition
  String location2 = "Khulna";
  if(location2 == 'Dhaka' || location2 == 'Barishal'){
      if(location2 == 'Dhaka'){
        print('Delivery fee taka 100.');
      }else{
        print('Delivery fee taka 200.');
      }
  }else if(location2 == 'Khulna' || location2 == 'Bhola'){
    if(location2 == 'Khulna'){
      print('Delivery fee taka 300.');
    }else{
      print('Delivery fee taka 400.');
    }
  }
  else{
    print('We can not delivered your product. sorry');
  }




}
