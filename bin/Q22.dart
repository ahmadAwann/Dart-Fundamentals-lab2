
void main(){
  var stdMap = {
    "Ahmed":85.5,
     "Abdullah":87.5,
     "Musa":91.76 
  };
  stdPrint(stdMap);
}

void stdPrint(Map<String,double> std){
    for (var item in std.keys) {
        print("Name :${item}, Grades: ${std[item]}");
    }
}