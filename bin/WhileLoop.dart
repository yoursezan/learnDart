/// Here we learn while loops
/// 2 types of while -- 01. while(){},   02. do{}while()

main(){
  // formate
  print('basic format of while loop:');
  int i = 1; // loop suru hobar agai loop counter er initial value set kora hoy

  // now loop start
  while (i <=5){     // while (parametet) { ...   increment/ decrement}
    print('Line number $i');
    i++;            // jodi increment or decrement na kora hoy tahole infinite hoye jay
  }

  // access into List
        // don't use <= into condition when we use list , use < only
  print('Access into List:');
  List familyMember = ['Abbu', 'Ammu', 'Bhaiya', 'Apu', 'Dada' , 'Dadi', 'Nana', 'Nani'];
  int index = 0;
  while(index < familyMember.length){
    print('${familyMember[index]}');
    index++;
  }

  /// access into Set
  print('Access into Set, but 1stly convert set into list then');
  // Set <String> student = {'sezan','rabby','antora','sarmin','naf'};

  // set directly can't access so we need to convert set into list
  // List <String> studentList = student.toList();
  // int index2 = 0;
  // while(index2< studentList.length) {
  //   print('${studentList[index2]}, welcome ');
  //   index2 ++;
  // }

  Set<String> student = {'sezan','rabby','antora','sarmin','naf'};
  List<String> studentList = student.toList();

  int index2 = 0;
  while (index2 < studentList.length) {
    print('${studentList[index2]}, welcome');
    index2++;
  }

print('access list 2:');
  List <String> basa =['asd','asdf','thfg'];
  int ba =0;
  while(ba< basa.length){
    print('${basa[ba]} is there.');
    ba++;
  }


  print('Now Do-While, it is same as while but execution will done 1st (do), then it will increment on decrement, after all of them, while(condition)');

  Set<String> employee = {'Oakkas', 'Jobbar', 'Sadhin'};
  List<String> employees = employee.toList();
  int empo =0;
  do{
    print('${employees[empo]}, you are fired.');
    empo++;
  }while(empo<employees.length);






  }


