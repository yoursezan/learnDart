main(){
  final String name = 'test';
  print(name);
  // name = 'sez';  //The final variable 'name' can only be set once.

  const String name1 = 'test1';
  // name1 = "ad";     //Constant variables can't be assigned a value after initialization.



  ///  final  const    --> both can not change if we use

  final String name2 = 'test';  // it's fixed by us
  // name2 = 'bobo';       if we use final then we can't change it
  print(name2);

  // const : compile time         it's unchangeable
  const double pi = 3.1416;    // those values who are constant
  print(pi);

  // final : runTime e change hote parbe
  final DateTime currentTime = DateTime.now();
  print(currentTime);


// runtime means when it change with time not per-define
// compile time means it is pre-define

}