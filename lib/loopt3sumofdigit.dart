import 'dart:io';

void main()
{
  int n,reminder;
  int sum=0;
  print('enter the number');
  n=int.parse(stdin.readLineSync()!);

 // while(i>0)
 //   {
 //     reminder=i%10;
 //     sum=sum+reminder;
 //     i=i~/10;
 //   }
  for(int i=n;i>0;i=i~/10)
    {
      reminder=i%10;
      sum=sum+reminder;
    }
  print('the sum of digit is $sum');
}