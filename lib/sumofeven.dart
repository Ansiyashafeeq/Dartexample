import 'dart:io';

// int sumeven(int f,int n)
// {
//   if(f>n)
//     {
//       return 0;
//     }
//   else
//     {
//       return f + sumeven(f+2, n);
//     }
// }
// void main()
// {
//   int f=2;
//   print('enter your limit');
//   int n=int.parse(stdin.readLineSync()!);
//   print (sumeven(f, n));
//
int sumeven(int n){
  if(n>0) {
    if (n % 2 == 0) {
      return n + sumeven(n - 1);
    }
    else
      {
        return  sumeven(n-1);
      }
  }
  else
    {
      return n;
    }
}
void main()
{
  int n;
  print('enter the limit');
  n=int.parse(stdin.readLineSync()!);
  print(sumeven(n));
}