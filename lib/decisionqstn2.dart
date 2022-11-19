import 'dart:io';

void main(){
  int a,b,c;
  stdout.write('enter the first value');
  a=int.parse(stdin.readLineSync()!) ;
  stdout.write('enter the second value');
  b=int.parse(stdin.readLineSync()!) ;
  stdout.write('enter the third value');
  c=int.parse(stdin.readLineSync()!) ;
  (a>b&&a>c) ? print('$a is bigger'): (b>c)?print('$b  is bigger'):print('$c is bigger');


}