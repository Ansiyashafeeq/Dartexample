class Person{
String  name='';
String get abc{
  return name;
}
set abc(String n){
  this.name=n;
}
}
void main(){
  Person p=new Person();
  p.abc=('ansiya');
  print(p.name);
}