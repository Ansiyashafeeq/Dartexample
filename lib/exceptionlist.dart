void main(){
  List l=[2,3,4,5,6];
  try {
    print(l[6]);
  }
  on RangeError catch(b){
    print(b);
  }
    catch(e){
      print(e);
    }
  }
