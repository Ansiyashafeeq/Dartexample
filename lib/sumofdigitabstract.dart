import 'dart:io';

abstract class Digit{
  void sumofdigit(int a);
  void reverse(int a);
}
class Operations extends Digit{
  void sumofdigit(int a){
    int sum=0,reminder;
    for(int i=a;i>0;i=i~/10){
      reminder=i%10;
      sum=sum+reminder;

    }
    print('sum of digit is $sum');
  }
  void reverse(int a){
    int reminder;
    int rev=0;
    for(int i=a;i!=0;i=i~/10){
      reminder=i%10;
      rev=rev*10+reminder;

    }
    print('reverse of number is $rev');
  }
}
void main(){
  int a;
  print('enter the value of a');
  a=int.parse(stdin.readLineSync()!);
  Operations o=new Operations();
  o.sumofdigit(a);
  o.reverse(a);
}`