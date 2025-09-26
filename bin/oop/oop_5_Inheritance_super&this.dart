/// this keyword diye present class er value call kore
/// super keyword diye parent class er value call kore
///

  class animal{        // parent class
  String name;
  int age;
  String leg = "4 lags";
  animal(this.name, this.age){    // name variable e "this" diye value assign kore dilam .
    print('$name, i am running now...');
  }


  eat(){
    print("$name Eatting.");
  }

  makesound(){
    print("$name making sounds.");
  }
}

class Dog extends animal {  // child class
  String color;
  @override
  int age = 12;
  Dog(super.name , super.age, this.color);  // parent er value set kora hoy nay tai super diye sugulor jonno value lagbe ata mention kora holo

}

main(){
  print('------------- example 1 Start ------------');
  Dog BedDog = Dog('ParentDog', 13, 'dark');  // object create and set values here

  print('${BedDog.color}');
  print('${BedDog.age}');
  print('---');
  animal('Tom', 40);
  print('---');

  print('${BedDog.leg}');


  animal a = animal('Jerry', 1);

  print('------------- example 1 End ------------');
  print('------------- example 2 Start ------------');

  Dada Dada1 = Dada('Abdul Rashid');
  Abbu Abbu1 = Abbu( 'Shahidul Islam', 'Town');
  print('Dadar name: ${Dada1.name}');
  print('Abbur Age: ${Abbu1.age}    "Ai age ta assign kora hoise Dada class e" ');

  Dada('Dadaaaaa');
  Dada1.DadaSontan();

  Abbu1.DadaSontan();
  Abbu1.chicks();



}


class Dada{
  String ? name;
  int age = 90;
  String ? address;
  int ? income;


  Dada(this.name){
    print('Dada kintu call hoise $name');
  }

  DadaSontan(){
    int sontan = 4;
    print('Sontan num: $sontan');
  }

}

class Abbu extends Dada{
  @override
  String ? name;
  String ? Basa;
  Abbu(super.name,  this.Basa){
      print('$name is Abbur name.');
  }

  chicks(){
    print('No need chicks');
}

}
