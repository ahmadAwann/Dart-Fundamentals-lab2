
void main(){
  var set = {10,20,30,40};

  set.add(50);
  print("After Adding\n$set");
  set.remove(20);
  print("After Removing\n$set");


  int elem = 30;
  bool isExists = set.contains(elem);

  if(isExists) print("$elem Exists!");
  else print("$elem Does not Exist");
}