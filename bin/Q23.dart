
void main(){
  Map<String,int> inventory = {
    "Apple":50,
    "Oranges":30,
    "Bananas":20
  };

  print("Original Map : $inventory");
  
  inventory["Oranges"] = 45;
  print("After Updating Oranges : $inventory");

  inventory["Mangoes"] = 60;
  print("After Adding Mangoes : $inventory");

  inventory.remove("Bananas");
  print("After Removing Bananas : $inventory");
  
  print("Final Updated Map:");
  print(inventory);
}