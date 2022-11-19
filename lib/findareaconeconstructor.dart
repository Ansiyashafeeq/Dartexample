import 'dart:io';
class Cone
{
  Cone(){
    double r;
    double h;
    double volume;
    print('enter the radius');
    r=double.parse(stdin.readLineSync()!);
    print('enter the height');
    h=double.parse(stdin.readLineSync()!);
    volume=(3.14* r*r*h)/3;
    print('volume of cone is $volume');
  }
}
void main(){
  Cone o =new Cone();
}