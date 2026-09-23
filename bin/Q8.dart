
void main(){
  var list = [34,12,56,9,45];
  print("Before Sorting");
  print(list);

  print("Ascending Order:");
  list.sort((a, b) => a.compareTo(b));
  print(list);
  print("Descending Order");
  list.sort((a,b)=> b.compareTo(a));
  print(list);

}