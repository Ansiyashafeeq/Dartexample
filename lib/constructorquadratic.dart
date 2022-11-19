import 'dart:io';
import 'dart:math';

class Quadratic
{
  Quadratic(){
    int x1, x2;
    int real,imaginory;
int d;
int a,b,c;
print('enter a value');
a=int.parse(stdin.readLineSync()!);
print('enter b value');
b=int.parse(stdin.readLineSync()!);
print('enter c value');
c=int.parse(stdin.readLineSync()!);
d=(b*b)-(4*a*c);
if(d>0){
  x1=(-b+sqrt(d))~/(2*a);
  x2=(-b-sqrt(d))~/(2*a);
  print(x1);
  print(x2);

}
else if(d==0){
  x1=-b~/(2*a);
  print(x1);
}else {
  real=-b~/(2*a);
  imaginory=sqrt(d)~/(2*a);
  print(real);
  print(imaginory);
}
  }
}
void main(){
  Quadratic ob=new Quadratic();
}