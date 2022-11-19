import 'dart:io';
void main(){
  int a,b,c;
  stdout.write('enter first number');
  a=int.parse(stdin.readLineSync()!);
  stdout.write('enter second number');
  b=int.parse(stdin.readLineSync()!);
  stdout.write('enter third number');
  c=int.parse(stdin.readLineSync()!);

  if(a>b&&a>c){
    print('$a is greater ');
  }
  else if(b>c){
    print('$b is greater ');
  }
  else{
    print('$c is greater');
  }
}