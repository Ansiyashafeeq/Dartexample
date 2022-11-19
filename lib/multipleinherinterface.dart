class Add{

  void sum(int a,int b){

  }
}
class Divide{
  void divisio(int a,int b){

  }
}
class Multy{
  void multiple(int a,int b){

  }
}
class Calculations implements Add, Divide,Multy
{


  @override
  void sum(int a,int b){
    print (a+b);
  }
  @override
  void divisio(int a,int b){
    print(a~/b);
  }
  @override
  void multiple(int a,int b){
    print(a*b);
  }
}
void main(){
 Calculations ob=new Calculations();
 ob.sum(5, 8);
 ob.divisio(9, 3);
 ob.multiple(8, 7);
}