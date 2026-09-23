
void main(){
  Map<String,double> stds = {
    "Ahmed":85.5,
    "Abdullah":90.3,
    "Maaz":87.2
  };

  String stdToSearch = "Maaz";


  if(stds.containsKey(stdToSearch)){
    print("$stdToSearch's Grade: ${stds[stdToSearch]}");
  }
  else
    print("$stdToSearch Not Found!");
}