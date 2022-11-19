import 'dart:io';

int factorial( n) {
  if (n >= 1) {
    return n * factorial(n - 1);
  }
else
  {
    return 1;
  }
}
void main()
{
  int n;
print('enter the number');
n=int.parse(stdin.readLineSync()!);
print(factorial(n));
}