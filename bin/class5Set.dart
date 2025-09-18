main(){
  print("----- Declear a Set -----");
  Set<String> name ={'Sezan', 'Rahim', 'Taufiq', 'sakib'};

  print(name);
  // set ignore repeat value , it not supported
  // add
  print("---add value into set---");
  name.add('Islam');
  print("add single value into set: $name");
  name.addAll({'elements', 'sdf', 'dfsg'});  // must between {}
  print("add Multiple values into set: $name");


  // remove
  print(' ');
  print("---remove value from set---");
  name.remove('sdf');
  print("Remove single value from set: $name");
  name.removeAll({'dfsg','elements'});
  print("Remove multiple values from set: $name");


  // is it in our set or not
  print(' ');
  print("---Check values, is it contains or not---");
  print(name.contains('Sezan'));
  print('is sezan contains into set: ${name.contains('Sezan')}');
  print(name.containsAll({'Sezan', 'Taufiq'}));  // if all are there then it is true otherwise false
  print('check all of them Rahim , sakib, dipjol : ${name.containsAll({'Rahim', 'sakib', 'dipjol'})}');

  // mentioned index value
  print(' ');
  print("---Check values, mentioned index position---");
  print(name.elementAt(0));
  print(name.elementAt(4));

  print(name.first);  // get first value from set
  print(name.last);   // get last value from set
  print(name.length);  // length of set

  // check the set empty or not
  print(' ');
  print("---Check the set is empty or not---");
  print(name.isEmpty);
  print(name.isNotEmpty);


  // set to list
  print(' ');
  print("---Convert Set into List---");
  var nameList =name.toList();
  print(nameList);
  nameList.add('Sezan');
  print(nameList);


  // take another set
  Set<String> name2 ={'Sezan', 'Farhana', 'Arbi', 'Santo'};

  // common = intersection n.. it will take common items from mentioned  sets
  // everything -> union u .. it will take every items from mentioned set
print('-------------------------------------------');
  print(name);
  print(name2);

  print('Intersection : ${name.intersection(name2)}');
  print('Union : ${name.union(name2)}');


  

}