import 'dart:io';

class Add {
  late int a;
  late int b;
  void add(){
    print('enter value of a');
    a=int.parse(stdin.readLineSync()!);
    print('enter value of b');
    b=int.parse(stdin.readLineSync()!);
    print(a+b);
  }
}
void main(){
  Add ob=new Add();
  ob.add();
}