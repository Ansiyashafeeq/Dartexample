void main(){
  String s1= '   name';
  String s2='Email adress';
  String s3='name';
 int a= s1.length;
  print(a);
  var n= 3;

  print('${n.toString()}');
 print('${s2.toLowerCase()}');
  print('${s2.toUpperCase()}');
  print('replacenewstring ${s2.replaceAll('Email', 'my')}');
  print('split ${s2.split(' ')}');
  print(s2.substring(6));
  print('compare${s3.compareTo(s1)}');
  print('${s1.codeUnits}');
  print(s1.trim());
}