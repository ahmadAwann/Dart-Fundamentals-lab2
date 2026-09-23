
import 'dart:isolate';

void main(){
  var listCountries = [
    {"name":"Pakistan","capital":"Islamabad"},
    {"name":"India","capital":"New Delhi"},
    {"name":"Bangladesh","capital":"Dhaka"},
    {"name":"Nepal","capital":"Kathmandu"},
    {"name":"Germany","capital":"Berlin"}
  ];

  String country = "Germany";
  bool isFlag = false;
  for (var item in listCountries) {
      if(item["name"] == country){
        print("${item["capital"]} is the capital of ${item["name"]}");
        isFlag = true;
        break;
      }
  }
  if(!isFlag)
    print("$country not Found!");
}