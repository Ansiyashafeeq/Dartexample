import 'dart:io';

void main() {
List m=[];
m=even();
print(m);

}
List even()
{
  int f;
  print('enter the first limit');
  f=int.parse(stdin.readLineSync()!);
  print('enter the second limit');
  int n=int.parse(stdin.readLineSync()!);

  List r=[];
  for(int i=f;i<=n;i++)
  {
    if(i%2==0){
      r.add(i);
    }
  }
  return r;
}