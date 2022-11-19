 import 'dart:io';

import 'package:dart_example/constructorcalculation.dart';
//
// abstract class Example{
//   void sum();
// }
// class Abc extends Example{
//   void sum(){
//     int a,b;
//     print('enter value of a and b');
//     a=int.parse(stdin.readLineSync()!);
//     b=int.parse(stdin.readLineSync()!);
//     int result=a+ b;
//     print(result);
//   }
// }
// void main(){
//   Abc o=new Abc();
//   o.sum();
// }
abstract class Example{
  void sum(){
    int a,b;
    a=int.parse(stdin.readLineSync()!);
    b=int.parse(stdin.readLineSync()!);
    int result=a+b;
    print(result);
  }
}
class Abc extends Example{
   void sub()
   {
     int q,r;
     q=int.parse(stdin.readLineSync()!);
     r=int.parse(stdin.readLineSync()!);
     int subtract= q-r;
     print(subtract);
   }
}
void main(){
  Abc o=new Abc();
  o.sub();
  o.sum();
}