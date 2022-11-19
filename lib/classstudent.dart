import 'dart:io';

class Student{
  int rollno=1;
String name='afsal';
  void display(){
    print('details of student name: $name \n roll no :$rollno');
  }
  void setdisplay(){
    int age;
    print('enter the age');
    age=int.parse(stdin.readLineSync()!);
    print('age is $age');
  }
  void setmarks(){
    int marks;
    print('enter the marks');
    marks=int.parse(stdin.readLineSync()!);
    print('mark is $marks');
  }

}
void main(){
  Student ob=new Student();
  ob.display();
  ob.setdisplay();
  ob.setmarks();

}