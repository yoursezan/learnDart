main(){
  for(int i=1; i<= 10; i++){
    print('Hello $i');
  }

  for(int  i=1; i <= 10; i++){
    print('12 x $i = ${12*i}');
  }


  List students = ['sezan', 'karim', 'arafath', 'rakib'];

  for(int i = 0; i <students.length; i++){
    print('${students[i]} welcome here.');

  }


  List gpNumbers = [
    '017123424',
    '01712456',
    '0170989854',
    '017539939'
  ];

  for (int index = 0; index <gpNumbers.length; index++){
    print('  aj 2 gb 65 taka. dial *123*12# ba https://mygp.com');
  }
  
  for ( var number in gpNumbers){
    print('$number aj 2 gb 65 taka. dial *123*12# ba https://mygp.com');
  }

  for(var student in students){
    print('$student take cklt');
  }


  var orderList = [
    {
      'name' : 'Karim',
      'amount' : 500,
      'address' : 'Mirpur'
    },
    {
      'name' : 'sez',
      'amount' : 600,
      'address' : 'Mirpur'
    },
    {
      'name' : 'araf',
      'amount' : 700,
      'address' : 'Mirpur'
    }
  ];

  int totalOrderAmount =0;

  for (var order in orderList){
    print(order['amount']);
    print(order);

  }
  for (var order in orderList){
    totalOrderAmount += order['amount'] as int;
    // totalOrderAmount = totalOrderAmount + order['amount']
  }
  print('Total order : $totalOrderAmount');





  // set

  var names = {'Sezan', 'Nazmul', 'tanha','Imran'};
  for (String name in names){
    print(name);
  }


}