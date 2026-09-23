
void main(){
  Map<String,int> cities = {
    "London":900000,
    "Paris":214000,
    "Berlin":370000
  };

  var listCities = cities.keys.toList();
  listCities.sort((a,b)=> a.compareTo(b));

  // Map<String,int> updatedMap = {};
  var updatedMap = {};

  for (int i=0;i<cities.length;i++){
    // updatedMap[i][listCities[i]] = cities[listCities[i]];
    updatedMap[listCities[i]] = cities[listCities[i]];
  }
  print("Updated Map:\n$updatedMap");
}