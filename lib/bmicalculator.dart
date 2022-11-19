import 'dart:io';

class Bmi
{
  void bmicalculator(){
    double result;
    print ('enter the height');
    double h=double.parse(stdin.readLineSync()!);
    print('enter the weight');
    double w=double.parse(stdin.readLineSync()!);
    result= w ~/ h*h;
    if(result< 18.5)
      {
        print('under weight');
      }
    else if(result>18.5 && result < 24.9)
      {
        print('normal weight');
      }
    else if(result>25 && result< 29.9){
      print('over weight');

  }
    else{
      print('obese');
    }
}

}
void main(){
Bmi ob=new Bmi();
ob.bmicalculator();
}