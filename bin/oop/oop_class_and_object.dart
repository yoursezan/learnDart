main(){
/// oop 1st chapter
  /// in oop, there are some main concepts
  ///  --> class, object and EAIP (Encapsulation, Abstraction, Inheritance, Polymorphism)
  // note: written into notebook


  // 1. class and object  <--+
        // 1.1. Constructor
  // 2. Encapsulation
  // 3. Abstraction
  // 4. Inheritance
  // 5. Polymorphism

  /// class and object
  // class formate :    this will set outside of the main function
  //         |  Name of Class    |   ---> Identifier
  //         | Static Attributes |   ---> variables
  //         | Dynamic Behaviors |   ---> Methods / Functions / Operations

  /// after create class, in main()... we need to create object

  /// className objectName = className();
      Student student1 = Student();
      student1.age = 20;                // assign value
      student1.StudentName = 'Sezan';
      student1.address = 'Dhaka';
      print(student1.age);
      print('Student Name: ${student1.StudentName}');

      student1.studentClass = '10';
      print(student1.studentClass);

      print(student1.StudentMark());
      student1.StudentExam();
       print('----------------------------------------');

       /// create mobile class's object
      Mobile iphone = Mobile();
      iphone.year= 2025;
      iphone.modelName= '17 pro';
      iphone.brandName = 'Apple';

      print(iphone.year);
      print(iphone.brandName);
      print(iphone.modelName);

      iphone.charging();
      iphone.unlock();

}

/// create a class
// class className{
// variables String , int , double etc  --> parameters
// methods() --> function , operation

// }
class Student{
  late String StudentName;
  late int age;
  late String address;
  // we can add any property anytime
  late String studentClass;

  // methods
  StudentExam(){
    print('Student Exam');
  }
  StudentStudy(){
    print('Student Study');
  }

  int StudentMark(){
    return 40;
  }
}


class Mobile{
  int ? year;
  String ? modelName;
  String ? brandName;

  charging(){
    print('Charging ');
  }

  unlock(){
    print('unlocked mobile');
  }

}