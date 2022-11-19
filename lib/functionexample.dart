import 'dart:io';

void main(){
  int a,b;
  print ('enter 1st number');
  a=int.parse(stdin.readLineSync()!);
  print ('enter 2nd number');
  b =int.parse(stdin.readLineSync()!);

  program(a,b);

}
void program(int s,int m)
{
  print(s+m);
}