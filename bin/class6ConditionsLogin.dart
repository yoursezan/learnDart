import 'dart:io';

main(){
  print('Enter your user name:');
  String? username = stdin.readLineSync();

  print('Enter your Password:');
  String ? password = stdin.readLineSync();


  if (username == 'Sezan' && password == '12345'){
    print('Login Successfully...');
  }else if ( username == 'Sezan' && password != '12345'){
    print('Wrong password');
  } else if( username != 'Sezan' && password == '12345'){
    print('Username wrong');
  } else if ( username != 'Sezan' && password != '12345'){
    print('Both are wrong');
  }

  else {
    print('Login failed!');
  }
}