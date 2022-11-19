import 'dart:io';

void main(){
  int n,reminder;
  int sum=0;
  print('enter the number');
  n=int.parse(stdin.readLineSync()!);
  for(int i=n;i>0;)
    {
      reminder=i%10;
      sum=sum*10+reminder;
      i=i~/10;
    }
  if(sum==n)
    {
      print('$n is palindrome');
    }
  else
    {
      print('$n is not palindrome');
    }

}