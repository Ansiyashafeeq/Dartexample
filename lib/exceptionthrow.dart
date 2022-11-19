import 'dart:math';

void main(){
  try {
    var result = squareRoot(16);
    print('result = $result');
  }
  on FormatException catch(e) {
    print(e);
  }
  catch(e){
    print(e);
  }
}
num squareRoot(int i){
  if(i<0){
    throw FormatException('cannot calculate sqrt of a negative number');
  }else{
    return sqrt(i);
  }
}