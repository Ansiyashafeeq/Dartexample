// // class Add{
// //   int a=5,b=6;
// //   Add()
// //   {
// //
// //     print(a+b);
// //   }
// // }
// // void main()
// // {
// //   Add ob =new Add();
// //
// // }
// class Add{
//   Add(int a,int b){
//     print(a+b);
//   }
//
// }
// void main()
// {
//   Add o=new Add(4,3);
// }
import 'package:dart_example/oop1.dart';

class Add{


  Add(int a,int b){
    print(a+b);
  }
  Add.adb(String c,String d){
    print(c+d);
  }
}
void main()
{
  Add o=new Add(2,8);
  Add ob=new Add.adb('s','q');
}