/// this keyword diye present class er value call kore \
/// super keyword diye parent class er value call kore
///

class animal{
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

class Dog extends animal {
  String color;
  @override
  int age = 12;
  Dog(super.name , super.age, this.color);  // parent er value set kora hoy nay tai super diye sugulor jonno value lagbe ata mention kora holo

}

main(){
  Dog BedDog = Dog('ParentDog', 13, 'dark');  // object create and set values here

  print('${BedDog.color}');
  print('${BedDog.age}');
  print(animal('Tom', 40));

  print('${BedDog.leg}');


}
