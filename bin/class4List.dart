main(){
  /// push 1st list and set it's intput type
  List<int> takenumber =[34,43,2,435,64,23];
  print('showing int List: $takenumber');

  List<double> takeDouble =[12.3,34.35, 0.34, 0, 2, 0.00, .9];
  print('Show double List: $takeDouble');

  List<bool> takeBool= [true,false,false,false,true];
  print('Show Bool List: $takeBool');

  List<String> takeString =['Arafath', 'Islam', 'Sezan', 'Nothing to say...'];
  print('Show String List: $takeString');

  print('-------------------------------------------------------------------');
  print(' ');
  /// Add value into Lists

  print('------------Add Values into List-------------');
  print(' ');
  // add values in the last position into list  use .add and .addAll
  // Add Single Values into List  use .add
  print('---Add Single Values into List---');
  takenumber.add(100);
  print('showing added one value into int List: $takenumber');

  takeDouble.add(100.01);
  print('showing added one value into Double List: $takeDouble');

  takeBool.add(true);
  print('showing added one value into Bool List: $takeBool');

  takeString.add('boss is here');
  print('showing added one value into String List: $takeString');

//Add Multiple Values into List   use .addAll
  print(' ');
  print('---Add Multiple Values into List---');

  takenumber.addAll([101,120,123,212]);
  print('showing added Multiple value into int List: $takenumber');

  takeDouble.addAll([10.001,20.3,54.0]);
  print('showing added Multiple value into Double List: $takeDouble');

  takeBool.addAll([true,false]);
  print('showing added Multiple value into Bool List: $takeBool');
  
  takeString.addAll(['add string one','add 2nd string']);
  print('showing added Multiple value into Srting List: $takeString');

  print(' ');
  print('-------------------------------------------------------------------');
  // Add value into Specific Index position[0,1,2,3,4,5,...]    use .insert and .insertALl

  print('-----------Add values into Specific Index position--------------');
  print('---Add sigle value into Specific Index position---');  //use .insert

  takenumber.insert(0, 999);     // it will add the value into mentioned index
  print('Add single value into mentioned index, now the updated int list : $takenumber ');

  takeDouble.insert(1, 999.999);
  print('Add single value into mentioned index, now the updated Double list : $takeDouble ');

  takeBool.insert(0, false);
  print('Add single value into mentioned index, now the updated Bool list : $takeBool ');

  takeString.insert(0, "I'm king");
  print('Add single value into mentioned index, now the updated String list : $takeString ');



  print('---Add Multiple value into Specific Index position---');  //use .insertAll

  takenumber.insertAll(0, [999,998,997]);     // it will add the value into mentioned index
  print('Add Multiple values into mentioned index, now the updated int list : $takenumber ');

  takeDouble.insertAll(1, [999.999, 00.01, 00.001]);
  print('Add Multiple values into mentioned index, now the updated Double list : $takeDouble ');

  takeBool.insertAll(0, [false,true]);
  print('Add Multiple values into mentioned index, now the updated Bool list : $takeBool ');

  takeString.insertAll(0, ["I'm king", 'fasd','fdaer','hg']);
  print('Add Multiple values into mentioned index, now the updated String list : $takeString ');

print('-------------------------------------------------------------------');

  /// Remove Values from our lists     using .remove(__), .removeAt(__), .removeLast()

  print('-----------Remove Values from lists-----------');
  print('---Remove valus if that is in list---');    //using .remove(__)  this will remove 1st matched value
  takenumber.remove(999);
  print('this is the list after removed matched value int list: $takenumber');

  takeBool.remove(false);
  print('this is the list after removed matched value Bool list: $takeBool');
  takeString.remove('hg');
  print('this is the list after removed matched value String list: $takeString');

  print('---Remove value from mentioned index ---');    //using .removeAt(__)  this will remove value from mentioned index
  takenumber.removeAt(0);
  print('this is the list after removed value from mentioned index int list: $takenumber');

  takeBool.removeAt(0);
  print('this is the list after removed value from mentioned index  Bool list: $takeBool');
  takeString.removeAt(0);
  print('this is the list after removed value from mentioned index  String list: $takeString');

  print('---Remove value from last index ---');  // using .removeLast() this will remove value from last index

  takenumber.removeLast();
  print('Remove last index of int list: $takenumber');


  print('--------------------------------------------------------------------');
  print('------Sorting in list-------');

  // min to max
  print('---Min to Max---');

  takenumber.sort();
  print('int after sorting into min to max :$takenumber');

  // bool type data type can't be sorted
  takeString.sort();
  print('String after sorting into min to max :$takeString');

  takeDouble.sort();
  print('Double after sorting into min to max :$takeDouble');

  // max to min
  print('---Max to Min---');

  List <int> num = [34,54,2,34,86,987];
  num.sort(); // min to max
  num= num.reversed.toList(); // reversed that
  print('Max to Min: $num');  // get max to min

  takeString= takeString.reversed.toList();
  print('max to min String: $takeString');

  /// Print list's length
  print('length of takenumber list is: ${takenumber.length} ');
  print('length of takeBouble list is: ${takeDouble.length}');
  print('length of takebool list is: ${takeBool.length}');
  print('length of takeString list is : ${takeString.length}');

  /// list type
  print(takeString.runtimeType);


  ///Dynamic list type            both are same
  List sez =['as',2,'df',true,"boi"];
  List <dynamic> sez2 =['as',2,'df',true,"boi"];
  print(sez.runtimeType);
  print(sez2.runtimeType);


}