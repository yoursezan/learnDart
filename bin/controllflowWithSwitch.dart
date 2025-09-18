import 'dart:io';

main(){

 /// Here we use Switch-case for control the flow of code in dart
  // Using switch-case

  print('Finds how many days in which Month - detail code');
  // take value from user
  String? monthName;
  print('Enter the name of month (small word):');
  monthName = stdin.readLineSync();

  switch(monthName){
    case 'january':
      print('31 days');
    case 'february':
      print('28 days');
    case 'march':
      print('31days');
    case 'april':
      print('30 days');
    case 'may':
      print('31 days');
    case 'june':
      print('30 days');
    case 'july':
      print('31 days');
    case 'august':
      print('31 days');
    case 'september':
      print('30 days');
    case 'october':
      print('31 days');
    case 'november':
      print('30 days');
    case 'december':
      print('31 days');
    default:
      print('Invalid');
  }


  print('Finds how many days in which Month - minimize some code');

  int? monthNum;
  print('Enter the month number you want to know (let january in 1)');
  monthNum = int.tryParse(stdin.readLineSync()!);

  // 1,3,5,7,8,10,12 no months are 31 days
  // 2 no month is 28 days
  // 4,6,9,11 no months are 30 days
  switch(monthNum){
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print('31 days.');
    case 2:
      print('28 days');
    case 4:
    case 6:
    case 9:
    case 11:
      print('30 days');
    default:
      print('Invalid');
  }


  print('Finds 7 days positions (Even/Odd) - minimized code');

  String? weekDays;
  print('Enter the name of day:');
  weekDays = stdin.readLineSync();

  switch(weekDays){
    case  'sun'||  'tue'  || 'thes':
      print('$weekDays is on Even days');
    case 'sat' || 'mon' || 'wed' ||'fri':
      print('$weekDays is on ODD days');
    default:
      print('Invalid bro.');
  }





}