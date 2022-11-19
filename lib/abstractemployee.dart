import 'dart:io';

abstract class Employee{
  double s=0;
  String ?name;
  String ?id;

  void personal_details();
  void show_details();
}
class Details extends Employee{

  void personal_details(){

    print('enter the name');
    name=stdin.readLineSync()!;
    print('enter idno');
    id=stdin.readLineSync()!;
    print('enter the salary');
    s=double.parse(stdin.readLineSync()!);
  }
  void show_details(){
    double hra,da,gs,incometax,netsalary;

print('details of employee \t $name \t ID NO $id \t salary is $s');
hra=(10/100)*s ;
print('HRA is $hra');
da=(73/100)*s;
print('DA is $da');
gs=s+hra+da;
print('GS is $gs');
incometax=(30/100)*gs;
print('income tax is $incometax');
netsalary=gs-incometax;
print('NET SALARY IS $netsalary');
  }
}
void main(){
  Details o=new Details();
  o.personal_details();
  o.show_details();
}