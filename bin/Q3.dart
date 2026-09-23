
void main(){
  var list = [(name:"Zia",age:24),(name:"Hashim",age:17),(name:"Ahmed",age:21),(name:"Saif",age:22),(name:"Mudasir",age:22)];

  list.sort((a,b)=>a.age.compareTo(b.age));
  for (var item in list) {
      print("Name: ${item.name}, Age : ${item.age}");
  }
}