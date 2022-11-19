void main(){
  List g=[];
  print(g);
  g.add(1);
  g.add(2);
  g.add(3);
  print(g);
  g.insert(1, ['INDIA']);
  print(g);
  g.insertAll(4, [5,6]);
  print(g);
  g.removeLast();
  print(g);
  g.removeAt(1);
  print(g);
  g.removeRange(0, 2);
  print(g);
  List k=[];
  k.insertAll(0, [1,2,3,4,5,6,7,8]);
  print(k);
  k.replaceRange(3, 5, [9,7,8]);
  print(k);

}