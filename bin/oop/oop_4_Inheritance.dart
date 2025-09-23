/// Inheritance

class Father{
  String ? name;
  String land = '100 Bigha';
  String house = 'Tiner Basa';

  Father(this.name){
    print('$name Father object created');
  }

  incomeSource(){
    print('Farming');
  }
}

class son extends Father{    // extends diye son class father class ke inheritance korese
  String sonName ;
  String land = '120 bigha';

  son(super.name, this.sonName); // super bolte parent bujay, super diye parent er value show kore

/// @override
  @override           // jodi parent r clild er same type er alada info thake tahole seta @override hobe
  incomeSource(){
      print('App Developer');
  }
}


main(){
  son Sezan = son('Mintu', 'Lezon');
  Sezan.name = 'Arafath';

  // this values are come from parent class
  print(Sezan.name);
  print(Sezan.land);
  print(Sezan.house);
  Sezan.incomeSource(); // double print hole akta null dekhay


}
