import 'dart:io';

void main()
{
  int a,b;
  print('enter the first limit');
  a=int.parse(stdin.readLineSync()!);
  print('enter the second limit');
  b=int.parse(stdin.readLineSync()!);
  for(int i=a;i<=b;i++)
    {
      if(i%2==0)
        {
          print(i);
        }
    }
}