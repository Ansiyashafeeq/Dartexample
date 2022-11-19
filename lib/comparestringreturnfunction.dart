import 'dart:io';

void main(){
print(compar());
}
int compar()
{
  print('enter first string');
  String s1=stdin.readLineSync()!;
  print('enter 2nd string');
  String s2=stdin.readLineSync()!;
  return s2.compareTo(s1);
}