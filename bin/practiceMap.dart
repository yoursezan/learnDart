main(){
  /// Create a Map
  print('1st Map:');
  // Map<key_data_type, Value_data_type> variableNameofMap = { '---' : '---' };
  Map<String, String> studentinfo ={
    'First name' : 'Arafath Islam',
    'Last name' : 'Sezan',
    'ID' : '2139020',
    'Email' : 'arafath@gmail.com',
    'Address' : 'Dhanmondi'
  };
print(studentinfo);

/// Add new key and Value into Map
  print('------Add new Key and Value into Map: ------');
  studentinfo.addAll({'Post': '1212'});
  print(studentinfo);
  studentinfo.addAll({
    'Mobile': '0192384',
    'Expert in' : 'SQA'
  });
print(studentinfo);

/// Remove Key and Values from Map
  print('------Remove Key and Value from Map: ------');
  studentinfo.remove('Post');
  print(studentinfo);

  /// Changes values of Keys
  studentinfo['ID'] ='112233';
  studentinfo['ID'] = '12345';
  print('Change the value from key: $studentinfo');

  // if we want to change several values in one line, then we need to use addAll()
  print('Change several values:');

  studentinfo.addAll({
    'ID' : '35',
    'Expert in' : 'Dart'
  });

  print(studentinfo);


  /// Access into Map
  print('------ Access into our map ------');

  print('What is the first name? Ans: ${studentinfo['First name']}');
  print('ID: ${studentinfo['ID']}');
  print('Last name: ${studentinfo['Last name']}');
  print('Email: ${studentinfo['Email']}');


  /// Check the key or Value is in Map or not
  print('------ Check the key or Value is in Map or not ------');
  print('---Check by Key---');
  print('check key (ID) is there or not : ${studentinfo.containsKey('ID')}');
  print('Check the key (Email) is there or not: ${studentinfo.containsKey('Email')}');
  
  print('---Check by Value---');
  print('Check value (Arafath Islam) is there or not: ${studentinfo.containsValue('Arafath Islam')}');
  print('Check value (213900) is there or not: ${studentinfo.containsValue('213900')} ');


  /// Convert Map's into List (by Key or by Value
  print("------ Convert Map's into List (by Key or by Value ------");

  print('--- Convert all Keys into list ---');
  var variableListofKey = studentinfo.keys.toList();
  print('keys into list: $variableListofKey');

  print('--- Convert all Values into list ---');
  var variableListofValue = studentinfo.values.toList();
  print('Values into list: $variableListofValue');


  /// Dynamic Map
  print("------ Make Map as dynamic ------");

  // dynamic means, here any kind of data type will not set in predefined
  // it can be done by two way
    // 1. without mentioning anything
    // 2. mentioning Data type is Dynamic

  print('1. without mentioning anything:');
  var withoutmentionMap = {
    'ID': 123321,
    'Gmail' : 'abc@gmail.com',
    23 : 'Sez'
  };
  print(withoutmentionMap);
  print(withoutmentionMap.runtimeType);


  print('2. mentioning data type as Dynamic:');
  Map<dynamic, dynamic> mentioningasDynamicMap = {
    'year' : 2025,
    'month' : 'Aug',
    01 : 23
  };

  print(mentioningasDynamicMap);
  print(mentioningasDynamicMap.runtimeType);


}