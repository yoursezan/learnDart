main(){
  /// static use korle globally use kora jay.. onno file e korte caileo kora jbe just import kore nite hoy
  // animal dog = animal('Tom');
  // print(dog.name);
  // print(animal.className);
  // animal.test();
  Dog dog = Dog('Tom', 'black');



}

class Dog extends animal{
  String color;
  Dog(super.name, this.color);
}


abstract class animal{   /// class er age abstract dile setar object create kora jay na
  String name;
  animal(this.name);

  // String name;
  //  static String className = 'animal class';
  //   animal(this.name){
  //
  //   }
  //   static test(){
  //     print('test');
  //   }
}


