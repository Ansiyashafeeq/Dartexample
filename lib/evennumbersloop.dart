import 'dart:io';

void main(){
  int n;
  print('enter the limit');
  n=int.parse(stdin.readLineSync()!);
  // for(int i=1;i<=n;i++)
  //   {
  //     if(i%2==0)
  //       {
  //         print(i);
  //       }
  //   }
  int i=1;
  while(i<=n)
    {
      if(i%2==0)
        {
          print(i);

        }
      else
        {
          i++;
        }

    }
}