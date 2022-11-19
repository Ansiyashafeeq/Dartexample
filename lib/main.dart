 void main(){
  int a;
  List l=[1,2,3,4];//fixed List
  l.add(4);
  print(l);
  List m=[];//growable list
  print(m);
  m.add(1);
  m.add(2);
  m.add(3);
  m.add(4);
  m.add(5);
  m.add(6);
  m.add(7);
  print(m);
  m.insert(3,['mango']);
  print(m);
  m.removeAt(5);
  print(m);
  m.removeRange(2,5);
  print(m);
 }

