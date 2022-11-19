import 'dart:io';
import 'dart:math';

void power(int n,int p)
{

  print(pow(n, p));
}
void main()
{
  int a,b;
  print('enter the number');
  a=int.parse(stdin.readLineSync()!);
  print('enter the power');
  b=int.parse(stdin.readLineSync()!);
  power(a, b);
}