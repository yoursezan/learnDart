main(){

  /// make a food order list without function
  //customer 1
  String food1 = 'Pizza';
  int qty1 = 2;
  print('Customer 1 order  $qty1 $food1');
  print('Preparing $food1');
  print('$food1 serve');

  //customer 2
  String food2 = 'Pasta';
  int qty2 = 1;
  print('Customer 2 order  $qty2 $food2');
  print('Preparing $food2');
  print('$food2 serve');

 print('---------------------------');
 print('With Function');
 print('call 1st function');
 sayHello();  // call basic function

  print('---------------------------');
  print('Order system with Function using Parameter');
  placeOrder1('Pizza', 2, 1);  // call function with parameter
  placeOrder1('Pasta', 1, 19);



}

sayHello(){
   print('Hello Boss');
}

placeOrder1(String foodname1, int qty1, int customer){
  print('----------------');
  print('Customer $customer, Order $qty1 of $foodname1');
  print("we deliver customer $customer's food!");
  print('----------------');
}






