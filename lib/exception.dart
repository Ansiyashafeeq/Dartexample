void main(){
  List l=[1,3,4];
  try{
    l.insert(2, 6);
  }
  catch(e){
    print(e);
  }
  finally{
    print('error,but complete');
  }
  print('completed');

}