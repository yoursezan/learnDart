
String getTodayOffer(){
  print('আজকে কী অফার 2');
  return 'আজকে কী অফার!!!';

}

double calculateArea(double length, double width){
  // double area = length * width;
  // return area;
  return length * width;        // both are working
}

/// Anonymous Function
var notificationCheck = (){
  print('New Notification');
};

///Arrow Function
int calculateFare( int distance) => distance*10;


/// Name Parameter
placeOrder({required String foodName, required int qty, String ? name}){
  print("Customer Name: $name, Order $foodName, Qty is $qty");
}


/// Optional Parameter
calculateAreaOptional(double length, double width, [String ? name]){
  double area = length*width;

  if(name != null){
    print('Area = $area \n name: $name');
  }else{
    print('Area: $area \n No name');
  }
  print('----');

}



main(){
  print(getTodayOffer());  // print korte return er vitor ki info ase ta dekha jabe

  print('---------------');

  print('Calsulate Area :');
  print(calculateArea(20, 10));
  print(calculateArea(509.3, 12.58));

  print('---------------');
  print('Anonymous Function:');
  notificationCheck();

  print('---------------');
  print('Arrow Function:');
  print(calculateFare(4));


  print('---------------');
  print('Name parameter:');
  placeOrder(foodName: 'Coke', qty: 2, name: 'Sezan');
  placeOrder(foodName: 'Vat 69', qty: 3);

  print('-------------');
  print('optional parameter:');
  print('with name:');
  calculateAreaOptional(4, 5.6, 'Arafath');
  print('With out name');
  calculateAreaOptional(5, 7);


}