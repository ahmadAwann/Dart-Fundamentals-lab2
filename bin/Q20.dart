void main() {
  var listProducts = [
    {"name": "Laptop", "price": 1200, "quantity": 5},
    {"name": "Phone", "price": 800, "quantity": 10},
    {"name": "Tablet", "price": 600, "quantity": 8},
  ];

  var addedProduct = {
    "name": "Headphones",
    "price": 150,
    "quantity": 15
  };

  listProducts.add(addedProduct);

  print(addedProduct);

  String productToSearch = "Phone";
  bool isExists = false;

  for (var item in listProducts) {
    if (item["name"] == productToSearch) {
      print("Found Product: $item");
      isExists = true;
      break;
    }
  }

  if (!isExists) {
    print("$productToSearch Not Found!");
  }

  // Sort products by price
  listProducts.sort((a, b) => (a["price"] as int).compareTo(b["price"] as int));

  print(listProducts);
}