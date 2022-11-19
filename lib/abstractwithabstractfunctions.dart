import 'dart:io';

abstract class Add{
  void sum(int a,int b);
  void con(String s,String t);
}
class Num extends Add{
  void sum(int a,int b){

    print(a+b);
  }
  void con(String s,String t){
    print(s+t);
  }
}
void main(){
  Num o=new Num();
  o.sum(60, 44);
  o.con('oegb', 'rdjfj');
}