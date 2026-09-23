
void main(){
  var list = [for (var i = 1;i<=10;i++) i];
  print(list);
  var evens = list.where((x)=>x%2 == 0).toList();
  print("Evens List:\n${evens}");
  var odds = list.where((x)=>x%2 == 1).toList();
  print("Odds List:\n${odds}");
}