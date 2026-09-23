
import 'dart:io';

void main(){
  var students = [("Ahmed",21,85.5),("John", 18,89.5),("Lisa", 19,90.2),("Kamran",20,71.3),("Abid",24,72.3)];
  // nor filtering the students on the basis of grade > 75
  var filteredStd = students.where((x)=>x.$3 > 75).toList();
  print("Filtered Students");
  for (var std in filteredStd) {
      print("Name: ${std.$1}, Age: ${std.$2}, Grade: ${std.$3}");
  }
}