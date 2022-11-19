import 'dart:io';

int add()
{
  int a,b;
  print('enter first number');
  a=int.parse(stdin.readLineSync()!);
  print('enter second number');
  b=int.parse(stdin.readLineSync()!);
  return (a*a)+2*a*b+(b*b);

}
void main()
{
  print(add());
}