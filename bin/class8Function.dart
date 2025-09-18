main(){
/// with out function
  // customer 1
  String food1 = 'Pizza';
  int qty1 = 2;
  print('Customer 1 ordered $qty1 $food1');
  print('preparing $food1');
  print('$food1 serve');

  // customer 2
  String food2 = 'Burger';
  int qty2 = 3;
  print('Customer 2 ordered $qty2 $food2');
  print('preparing $food2');
  print('$food2 serve');


  sayHello();

  placeOrder('Fuska', 5);
  print(getTodayOffer());
  print(calculateArea(200, 100));
  notificationCheck();
  print(calculateFare(4));
  print('Fare ${calculateFare(6)}');


  placeOrder2(FoodName: 'pizza', qty: 2);

}


/// funstionname() {    }
/// functionname(parameater){    }

sayHello(){
  print('Hello world');
}


placeOrder(String FoodName, int qty) {
  print('ordered $qty $FoodName');
  print('preparing $FoodName');
  print('$FoodName serve');
}


// return type
String getTodayOffer(){
  print('object');
  return 'aj kinle 1ta, free 1ta';
}


/// parameter and return
double calculateArea(double length, double width){
  double area = length * width;
  // return area;
  return length * width;
}


/// anonymous function
var notificationCheck = (){
  print('New Notification');
};


/// arrow function
int calculateFare(int distance) => distance*10;

// name parameter
 placeOrder2({required String FoodName, required int qty, String? name}){
   print('order $qty');

 }

placeOrder3(double length, double width, [String? name]){

   double area = length *width;
   if (name != null){
     print('Area = $area\n name is $name');
   } else{
     print('Area = $area\n No name');
   }

}

