class Smn{
  void get(){

  }
}

class Abc
{
@override
  void display(){
    print('trail');

  }
}
class Efg implements Abc,Smn
{
@override

  void display(){
    print('interface');

  }
  void get(){
  print('multiple inheritancde');
  }
}
void main(){
  Efg ob= new Efg();
  ob.display();
  ob.get();
}