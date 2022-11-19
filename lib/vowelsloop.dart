import 'dart:io';

void main()
{
  String s;
  print('enter the string');
  s=stdin.readLineSync()!;
  for(int index=0;index<s.length;index++)
    {
      if(s[index]=='a'|| s[index]=='e'|| s[index]=='i'||s[index]=='o'||s[index]=='u')
        {
          print(s[index]);
        }
    }
}