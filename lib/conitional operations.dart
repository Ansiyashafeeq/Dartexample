import 'dart:io';

void main(){
  int a,b;
  stdout.write('enter the first value');
 a=int.parse(stdin.readLineSync()!) ;
  stdout.write('enter the second value');
  b=int.parse(stdin.readLineSync()!) ;
  (a>b) ? print('$a is bigger'):print('$b  is bigger');

}