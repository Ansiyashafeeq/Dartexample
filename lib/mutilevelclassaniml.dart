import 'dart:io';

class Animal{
  void name(){
    String s;
    print('enter the name of animal');
    s=stdin.readLineSync()!;
  }
}
class Dog extends Animal{
  void display(){
    print('dogs');
  }
}
class Dogchild extends Dog{
  void category(){
    print('dog child');
  }
}
void main (){
  Dogchild ob=new Dogchild();
  ob.name();
  ob.display();
  ob.category();
}