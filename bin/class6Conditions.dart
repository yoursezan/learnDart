main() {
  /// single condition
  int age = 16;

  if (age >= 18) {
    print('Able for vote.');
  } else {
    print('unable for vote');
  }


  bool ismember = false;
  if (ismember ){
    print('10% discount.');
  } else{
    print('no discount');
  }


  /// Multiple conditions
  String signal = 'Green';
  if(signal == 'Red'){
    print('Stop the car..');
  }
  else if (signal == 'Yello'){
    print('Slow the car');
  }

  if (signal=='Green'){
    print('You can Drive.');
  }



  String location = "Dhanmondi";

  if (location == 'Dhanmondi' || location == 'Gulsan'){
    print('Delivery available.');

  }else {
    print('Delivery is not available');
  }



  /// nested
  String location2 = "Dhanmondi";
  if (location2 == 'Dhanmondi' || location2 == 'Gulsan'){
    if (location2 == 'Dhanmondi'){
      print('190taka');

    }else {
      print('100taka');
    }
  }
  else {
    print('Delivery is not available');
  }





  int  marks = 85;
  if(marks >= 80){
    print('A+');
  } else if (marks >= 70){
    print('B+');}
  else if (marks >= 60){
    print('c+');}
  else if (marks >= 50){
    print('D+');}
  else if (marks >= 40){
    print('E+');
  }
  else {
  print('Fail');}






}



