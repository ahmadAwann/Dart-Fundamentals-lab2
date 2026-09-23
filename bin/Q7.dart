
void main(){
  var list = ["apple","banana","Cherry","Date"];

  String elemToFind = "Cherry";

  int index = list.indexOf(elemToFind);

  if(index<0){
    print("Element Not Found!");
  }
  else{
    print("$elemToFind is at index $index");
  }
}