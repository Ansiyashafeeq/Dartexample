import 'dart:io';

class Fact{
  Fact(int n){

    int result=1;
    for(int i=1;i<=n;i++){
      result= result *i;
    }
   print( 'factorial of $n is $result');
  }
}
void main(){
  print('enter the number');
 int n=int.parse(stdin.readLineSync()!);
  Fact ob = new Fact(n);
}