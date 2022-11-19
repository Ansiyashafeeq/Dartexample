import 'dart:io';

void main(){
  int a,b;
  print('enter the value');
  a=int.parse(stdin.readLineSync()!);
  print('enter the value');
  b=int.parse(stdin.readLineSync()!);
  try {
    print(a ~/ b);
  }
  catch(e){
    print(e);
  }finally{
    print('if the operation is not wrking,then b value is 0');
  }
  print('division completed');

}