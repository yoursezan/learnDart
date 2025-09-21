main(){
  /// here we use static

  // if we assign "static" with any variables in class, it can be access from anywhere of this project without making any object of this.
  // static set as global.
  /// in static we don't need object , so i comment out this

  // animal dog = animal('Tom');
  // print(dog.name);

  print(animal.className); // static value without object

}


class animal{
  String name;
  static String className = 'animal';
  animal(this.name){

  }
}