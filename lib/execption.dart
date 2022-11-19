import 'dart:io';

void main() {
  try {
    int a;
    print('enter the value');
    a = int.parse(stdin.readLineSync()!);
    int result = numberread(a);
    print (result);

  }
  catch(e){
    print(e);
  }
}
   int numberread(int a){
    if (a<=0)
      {
        throw FormatException('cannot read a negative number');

      }
    else {
      return a;
    }

    }

