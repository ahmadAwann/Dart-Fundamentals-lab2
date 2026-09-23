
void main(){
  Map<String,double> stds = {
    "Ahmed":85.5,
    "Abdullah":90.3,
    "Maaz":87.2
  };

  stds["Musa"] = 91.7;

  stds.remove("Maaz");

  print("Updated Map:\n$stds");
  
}