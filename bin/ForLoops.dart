import 'dart:io';

main(){
  /// Here we use for loop
  print('write same text with for loop');
  for(int i =0; i <= 5; i++){    // i start with 0 , max can be 5 so total repeat 6 times
    print('$i: Hello, coder');
  }

  print('Create number times:');
  int? numberForTimes;
  print('Enter the Number:');
  numberForTimes = int.tryParse(stdin.readLineSync()!);
  print("$numberForTimes's times are");
  for(int i =1; i<=10; i++){
    print('$numberForTimes x $i = ${numberForTimes!*i}');
  }



  /// Access into List by for loop
  print('-----Access into List-----');

  print('example 1:---');
  List student1 = ['Sezan', 'Arafath', 'Isteak', 'Lezon', 'Siful', 'Emon'];

  for(int i = 0; i<student1.length; i++){
    print('${student1[i]}, welcome into our system.');
  }

  // same but in different way
  print('same but different way');
  for(var index in student1){
    print('$index , welcome bro');
  }

  print('example 2:---');
  List simCompany =[017,018,019,016,015];
  for(var sim in simCompany){
    print('$sim is added ');
  }



  /// Access into Set
  Set playerName = {'Sakib','Mostafiz', 'Musfiq', 'Taskin Ahmed'}; // set or var
  for(var playyername in playerName){
    print(playyername);
  }

  /// Access into Map
  Map<dynamic,dynamic> orderlist =
    {'Name': 'Sezan',
      'Location': 'Dhaka',
      'Amount': 300
    } ;
  for (var key in orderlist.keys) {
    print('${key} : ${orderlist[key]}');
    // print(key['Location']);          // it's not working
  }

  /// Access Map as List
  List orderList2 = [
    {
      'name' : 'Robin',
      'location' : 'Mirpur',
      'amount' : 500
    },
    {
      'name' : 'Jidan',
      'location' : 'Dhanmondi',
      'amount' : 870
    },
    {
      'name' : 'Sabbir',
      'location' : 'Airport',
      'amount' : 250
    }
  ];

  for (var order2 in orderList2){
    print(order2['name']);
  }
  for(var order2 in orderList2){
    print(order2['amount']);
  }
  int countAmount =0;
  for(var order2 in orderList2){
    // countAmount = countAmount + order2['amount'] as int;    // it work
    countAmount += order2['amount'] as int;
  }
  print('$countAmount is total amount.');







}