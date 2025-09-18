/// inheritance -> uttoradhikar

abstract class Grandpa{   //abstract korle direct object kora jay na .. access er jonno child class theke korte hobe and setai jonno extends korte hobe


}


class Father extends Grandpa{   // in dart multiple class can n't extends same parent
  String name;
  String land = '100 bigha';
  String house = 'Tineer basa';

  Father(this.name){
    print("$name Father object created");
  }

  incomeSource(){
    print('Farming');
  }
}

class son extends Father {      // extends dite Father inharite kora hoyese
  String sonName ;
  String land = '10 katha';

  son(super.name, this.sonName);  // parent class bujay
  @override
  incomeSource(){
    print('App develop');
  }
}


main(){
  son Sezan = son('Mintu', 'sezan');
  Sezan.name = 'Sezan';

  print(Sezan.name);
  print(Sezan.land);
  print(Sezan.house);

  Sezan.incomeSource();
}