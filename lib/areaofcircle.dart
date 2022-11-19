import 'dart:io';

class Circle{
  double area(){
    int r;
    double pie=3.14;
    print('enter the radius value');
    r=int.parse(stdin.readLineSync()!);
    return pie*r*r;
  }
}
void main(){
  Circle ob=new Circle();
 print('area of circle is ${ob.area()}');
}