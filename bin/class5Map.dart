main(){
  /// key value pair
  /// each valur is connect with key
  /// both key value any tupe [data type - String,int ..]
  ///

  // Map< key, value>
  Map<String, String> person = {
    'name' : 'Sezan',
    'age' : '34',
    'Address' : 'Dhaka',
    'Ex' : '5 year'

  }; //done
  print(person);
  
  print('What is your name:');
  print(person['name']); // access into map by key
  print(person['age']);


  print('Address:');
  print(person['Address']);

  person['Address'] = 'Dhanmondi';
  print(person['Address']); // change value

  person.remove('age');  // remove key
  print(person['age']);

  print(person);


  print(person.containsKey('age'));   // is it contain or not
  print(person.containsKey('Address'));

  print(person.containsValue('Sezan'));

  person.addAll({  // add key and value
    'Sub':'cse',
    'gpa': '3.5',
  });

  print(person);




  var keyList = person.keys.toList();    // convert map into string   --
  print(keyList);


  var keyValue = person.values.toList();    //
  print(keyValue);


  /// dynamic
   var person2 ={     // declare different way
    'dfsd': 43,
     true : 'df',
   };
  print(person2.runtimeType);   // check maps runtimeType

   Map <dynamic,dynamic>   person3 ={   // declare another way
  'dfsd': 43,
  true : 'df',
  };


   print(person3.runtimeType);


}