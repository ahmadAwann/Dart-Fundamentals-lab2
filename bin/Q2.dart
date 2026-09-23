
void main(){
  (String, int, double) rec1 = ("Ahmed",21,85);
  (String, int, double) rec2 = ("Abdullah",22,90);
  (String, int, double) rec3 = ("Abubakar",21,80);
  (String, int, double) rec4 = ("Musa",21,75);
  (String, int, double) rec5 = ("Mustafa",20,75);
  
  var list = [rec1,rec2,rec3,rec4,rec5];
  for (var rec in list) {
    print("Name: ${rec.$1}, Age: ${rec.$2}, Grade : ${rec.$3}");
  }
  
}