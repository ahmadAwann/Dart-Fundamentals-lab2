
void main(){
  var list1 = [1,2,3,4,5,6];
  var list2 = [5,6,7,8];

  var list3 = [];
  list3.addAll(list1);
  list3.addAll(list2);
  var set = list3.toSet();
  var list4 = set.toList();
  print("Merged List:");
  print(list4);
}