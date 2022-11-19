void main(){
  String s1= 'ansiya';
  String s2='ayrin';
  int a=s1.length;
  int b=s2.length;
  print('the length of first string is $a');
  print('the length of second string is $b');
  print('${s1.codeUnitAt(3)}');
  print('compare${s2.compareTo(s1)}');
  print(s1+s2);
}