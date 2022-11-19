import 'dart:io';

// void multiplication()
// {
//   int a,b;
//   print('enter first number');
//   a=int.parse(stdin.readLineSync()!);
//   print('enter second number');
//   b=int.parse(stdin.readLineSync()!);
//   print(a*b);
//
// }
// void main()
// {
//   print('multiplication of 2 number');
//   multiplication();
// }
void multiplication(int m,int n)
{
  print(m*n);
}
void main()
{
  int a,b;
  print('first number');
  a=int.parse(stdin.readLineSync()!);
  print('second number');
  b=int.parse(stdin.readLineSync()!);
  multiplication(a, b);
}