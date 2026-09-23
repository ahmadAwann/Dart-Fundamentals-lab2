
void main(){
  Map<String,int> products = {
    "Laptop":1200,
    "Phone":800,
    "Tablet":600
  };

  var list = [];
  for(var i in products.keys){
      list.add((i , products[i]));
  }

  list.sort((a,b)=> a.$2.compareTo(b.$2));


  products.clear();

  for(var i in list){
    products[i.$1] = i.$2;
  }

  print("Updated Map:");
  print(products);

}