import 'dart:io';

void main()
{
  int n;
  int sum=0;
  print('enter the limit');
  n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++)
    {
      sum = sum +i;

    }
  print(sum);
}