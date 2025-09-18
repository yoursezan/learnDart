main(){

/// use of Late
  /// it's like a cup, we assign values just before we use variables
  String name ='sezan';
  print(name);

  late String sojbi; // declare kora holo but value not assign

  print('ranna suru');
  sojbi = 'Alu';
  print(sojbi);

  late int result;
  print('exam start');
  result = 85;
  print(result);



  // null                              late
  //  ?                                late
  // no issue                          issue
  //show null if value is not there                     error if value is not there







/// try catch

  String input = 'dfg';



  print('after end1');
  print('after end2');

  try{
    int value = int.parse(input);
  }catch (error){
    print(error);
  }

  print('after end3');
  print('after end4');


  // another example
  try{
    List products = ['Shirt', 'Pant', 'x'];
    print(products[5]);
  }catch(error){
    print('Error : $error');   // $error show which error we face
  }







  ///  final  const    --> both can not change if we use

  final String name2 = 'test';  // it's fixed by us
  // name2 = 'bobo';       if we use final then we can't change it
  print(name2);

  // const : compile time         it's unchangeable
  const double pi = 3.1416;    // those values who are constant
    print(pi);

    // final : runTime e kaj kore
    final DateTime currentTime = DateTime.now();
    print(currentTime);




// runtime means when it change with time not per-define
// compile time means it is pre-define

}