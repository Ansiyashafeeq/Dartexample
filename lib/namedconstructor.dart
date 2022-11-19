import 'dart:io';
class Numcons
{Numcons()
  {
    int a,b;
print('enter the first integer');
a=int.parse(stdin.readLineSync()!);
print('enter the second integer');
b=int.parse(stdin.readLineSync()!);
print(a+b);
  }
  Numcons.add(){
    String a,b;
    print('enter first string');
    a=stdin.readLineSync()!;
    print('enter second string');
    b=stdin.readLineSync()!;
    print(a+b);

  }
}
void main(){
  Numcons o =new Numcons();
  Numcons ob=new Numcons.add();
}