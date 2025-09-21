main(){
  /// learn oop
  // if there is a student
  //     String name='Sezan';
  //     String address = 'Dhaka';
  //     String studentClass = 'class-9';
  // but if we have huge num of student then we can use  (map or function)
  // if we need add extra data for everyone then map is painful , then we need update for everyone
  // this can solve by class easily

  /// Class -> items -> function(Method)
  // class will create outside of main()
  // after create class we need create object into main for call class

  /// classname objectName = classname();
     Student student1 = Student();
     student1.studentName = 'Sezan';
     student1.age = 15;
     student1.address ='Dhaka';

     print(student1.studentName);
     // print(student1.age);
     print(student1.StudentExam());


}

class Student {
  // properties
  late String studentName;
  late int age;
  late String address;

  // methods (boisistho) functions
StudentExam(){
  print('Student Exam');
}
StudentStudy(){
  print('Student Study');
}
int studentMark(){
  return 45;
}

}