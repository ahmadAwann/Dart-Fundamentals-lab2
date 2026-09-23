
void main(){
  var list = [1,2,2,3,4,5,6,7,7];
  print("List With Duplicates:\n$list");
  Set<int> set = list.toSet();
  print("Set With No Duplicates:\n$set");
}