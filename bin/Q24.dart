
void main(){
  var list = ["apple","banana","apple","orange","banana","apple"];

  countOcc(list);  
}

void countOcc(List<String> list) {
  var map = {};
    for (var item in list) {
      if(!map.containsKey(item)){
      map[item] = 1;
      }
      else{
        map[item] = map[item]+1;
      }
  }
  print(map);
}