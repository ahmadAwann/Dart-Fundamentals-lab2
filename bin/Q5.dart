
void main(){
  var products = [("Sofa",13000.0),("Chair",3000.0),("Table",10000.0),("Showcase",11000.0)];
  print("Before Update");
  for (var product in products) {
      print("Product: ${product.$1}, Updated Price: ${product.$2}");
  }
  
  for(int i = 0;i<products.length;i++){
    var updatedPrice = products[i].$2 + (products[i].$2*0.1);
    var temp = (products[i].$1,updatedPrice);
    products[i] = temp;
  }

  print("After Update");
  for (var product in products) {
      print("Product: ${product.$1}, Updated Price: ${product.$2}");
  }

}