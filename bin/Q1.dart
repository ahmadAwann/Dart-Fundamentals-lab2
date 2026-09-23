import 'package:lab2/lab2.dart' as lab2;

void main(List<String> arguments) {
  (String, int) record1 = ("Ahmed",21);
  (String, int) record2 = ("Abdullah",22);
  (String, int) record3 = ("Abukabar",21);

  print("Name: ${record1.$1}, Age: ${record1.$2}");
  print("Name: ${record2.$1}, Age: ${record2.$2}");
  print("Name: ${record3.$1}, Age: ${record3.$2}");
}
