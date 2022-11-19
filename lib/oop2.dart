import 'dart:io';
class Division
{
  late int a;
  late int b;
  void getdata()
  {
    print('enter value of a');
    a=int.parse(stdin.readLineSync()!);
    print('enter value of b');
    b=int.parse(stdin.readLineSync()!);
  }
  void display()
  {
    int result=(a~/b);
    print(result);
  }
}
void main(){
  Division ob= new Division();
  ob.getdata();
  ob.display();
}