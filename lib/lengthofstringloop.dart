import 'dart:io';

void main()
{
  int i=0;
  int n=0;
  String s;
  print('enter the string');
  s=stdin.readLineSync()!;


      do{
        n=n+1;
        i=i+1;

      }
     while(s[i]!='\0');
      print('length of string is $n');

}