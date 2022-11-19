import 'dart:io';

void main()
{
  print('enter the limit');
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
    {
      if (i==15){
        break;
      }
      print(i);
    }
}