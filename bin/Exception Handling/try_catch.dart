/// exception handling


/// try catch

main(){

  String input = 'asdf';

  print('After end1');
  print('After end2');

  try{
    int value = int.parse(input);
  }catch(error){
    print(error);
  }

  print('After end3');
  print('After end4');




  print('-----------------');

  try{
    List products = ['Shirt', 'Pant', 'x'];
    print(products[5]);
  }catch(error){
    print('Error is: $error');

  }


}