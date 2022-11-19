import 'dart:io';

void factial(int n)
{
  int r=1;
  for (int i = 1; i <= n; i++) {
    r = r * i;
  }
  print(r);
}
  void main()
  {

    int n;
    print('Enter Number');
    n = int.parse(stdin.readLineSync()!);
    print ('factorial of a number is');
    factial(n);

  }