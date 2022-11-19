class Fruits{
  void display(){
    print('fruits');
  }
}
class Mango extends Fruits{
  void features()
  {
    print('mango is yellow colour');
  }
}
void main()
{

  Mango on =new Mango();
  on.display();
  on.features();
}