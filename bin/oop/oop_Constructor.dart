// import 'class2.dart';
import 'ooop_Static.dart';
main(){
  /// oop 2nd chapter
  /// in oop, there are some main concepts
  ///  --> class, object and EAIP (Encapsulation, Abstraction, Inheritance, Polymorphism)
  // note: written into notebook


  // 1. class and object
        // 1.1. Constructor  <--+
  // 2. Encapsulation
  // 3. Abstraction
  // 4. Inheritance
  // 5. Polymorphism

  /// constructor , class er vitor e toiri kora hoy,
  // constructor alada vabe call korar dorkar nei,
  // jokhn e akta call er object create hobe tokhn e auto sei class er object auto call hoye jabe.

  /// formula :  when we create a method into class and that methods name is same as its class name then it's a constructor

  // constructor :    class className{ className(){.......} }


 Mobile iPhone = Mobile('IPhone', 2025);  // create object and it auto call our constructor

 // for call , $objectname.variableName
  print('${iPhone.mobileName}, ${iPhone.year}');
  print(iPhone.section);

  print(animal.className);


}

class Mobile{
  late String mobileName;
  late int year;
  int ? section;


  // constructor
  Mobile(this.mobileName, this.year){     // same as class name
  print('I buy this phone.');
  }

}