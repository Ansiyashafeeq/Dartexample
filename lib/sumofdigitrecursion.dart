import 'dart:io';

void main()
{
  int n;
  print ('enter the number');
  n=int.parse(stdin.readLineSync()!);
print(sum(n));
}
int sum(int n) {
  if (n != 0) {
    return n%10 + sum(n~/10);
  }
  else
    {
      return 0;
    }
}