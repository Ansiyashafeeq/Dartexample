import 'dart:io';

import 'package:dart_example/hierarchyclass.dart';

class Calculation1{
void addition(){

}
}
class Calculation2
{
void multiplication(){

}
}
class Calculation3{
  void substraction(){

  }
}
class Calculation4 implements Calculation1,Calculation3,Calculation2{
  void addition() {
    int a, b;
    print('enter value of a');
    a = int.parse(stdin.readLineSync()!);
    print('enter the value of b');
    b = int.parse(stdin.readLineSync()!);
    int sum = a + b;
    print('sum is $sum');
  }
    void multiplication(){
      int m,n;
      print('enter the value of m and n');
      m=int.parse(stdin.readLineSync()!);
      n=int.parse(stdin.readLineSync()!);
      print( m*n);
    }
     void substraction(){
    int c,d;
    print('enter the values');
    c=int.parse(stdin.readLineSync()!);
    d=int.parse(stdin.readLineSync()!);
    print(c-d);
     }

}
void main(){
  Calculation4 mo=new Calculation4();
  mo.addition();
  mo.multiplication();
  mo.substraction();
}