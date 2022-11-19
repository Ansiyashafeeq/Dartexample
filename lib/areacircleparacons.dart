import 'dart:io';

class Area
{
   Area(double r){
    double result;


    result= 3.14*r*r;
    print("the area of circle is $result");
  }
}
void main(){
  print('enter the radius');
  double r=double.parse(stdin.readLineSync()!);
  Area ob=new Area(r);

}