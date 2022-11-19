import 'dart:io';

void main(){
  int a,b;

  try {
    a=int.parse(stdin.readLineSync()!);
    b = int.parse(stdin.readLineSync()!);
    print(a~/b);
  }

  on FormatException {
    print('enter a invalid value');
  }
  on IntegerDivisionByZeroException{
    print('integerdivision by zero');
  }
  catch(e){
    print(e);
  }
}