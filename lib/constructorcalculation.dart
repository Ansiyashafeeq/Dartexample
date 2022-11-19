import 'dart:io';

class Abc
{
  Abc(){
    int a,b;
    int result;
    print('enter the value of a');
    a=int.parse(stdin.readLineSync()!);
    print('enter the value of b');
    b=int.parse(stdin.readLineSync()!);
    result=(a*a) +2*a*b+(b*b);
    print('the result is $result');
  }
}
void main(){
  Abc ob=new Abc();

}