import 'dart:io';

class Calculation3{

  int division(){
    int a;
    int b;
    print('enter the number ');
    a=int.parse(stdin.readLineSync()!);
    print('enter the number ');
    b=int.parse(stdin.readLineSync()!);
    return a~/b;
  }
}
class Calculation1 extends Calculation3{
  int summation(){
    int i;
    int c;
    print('enter value');
    i=int.parse(stdin.readLineSync()!);
    print('enter value');
    c=int.parse(stdin.readLineSync()!);
    return i+c;
  }
}
class Calculation2 extends Calculation3{
  int multiplication(){
    int m;
    int n;
    print('enter value');
    m=int.parse(stdin.readLineSync()!);
    print('enter value');
    n=int.parse(stdin.readLineSync()!);
    return m*n;
  }

}
void main(){
  Calculation2 ob=new Calculation2();
  print(ob.multiplication());
 print( ob.division());
  Calculation1 o =new Calculation1();
 print( o.summation());
}
