import 'dart:io';

void main()
{
  int num;
print('enter the number');
num=int.parse(stdin.readLineSync()!);
if(num>0)
  {
    print('$num is positive number');
  }
else
  {
    print('$num is negative number');
  }
}