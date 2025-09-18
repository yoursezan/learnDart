main(){

  Mobile iphone = Mobile('iphone 8', 2015);
  // iphone.year =2015;
  // iphone.modelName ='iphone X';
  iphone.brandName = 'Apple';

  iphone.charging();


  print(iphone.modelName);

}

  class Mobile{
  int ? year;
  String ? modelName;
  String ? brandName;


  //constructor
  // when object call then it call at 1st
  // constructor name will be the same name with class name and that will be a method

  // er parameter er vitor this.variableName diye value set kora jay

  Mobile(this.modelName, this.year){
    print('Mobile Object created');
    print('Mobile Object created');
  }

  // methods
  charging(){
    print('Moblie charging');
  }

  unlock(){
    print('moblie unlock');
  }

  }