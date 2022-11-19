import 'dart:io';

void table()
{
  int n,i;
 int result=0;
  print('enter the number');
  n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=10;i++)
    {
      result=i*n;
      print('$i * $n =$result');
    }
}
void main()
{
  print('THE MULTIPLICATION TABLE IS ');
  table();
}