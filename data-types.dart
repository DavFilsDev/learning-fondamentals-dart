void main() {
  int age = 20;
  print("int: $age");

  double height = 1.75;
  print("double: $height");

  num score = 100;
  score = 99.5;
  print("num: $score");

  String name = "David";
  print("String: $name");

  bool isStudent = true;
  print("bool: $isStudent");

  List<String> fruits = ["Apple", "Banana", "Orange"];
  print("List: $fruits");

  Set<int> numbers = {1, 2, 3, 3, 2};
  print("Set: $numbers");

  Map<String, String> countryCapital = {
    "Madagascar": "Antananarivo",
    "France": "Paris",
  };
  print("Map: $countryCapital");

  Symbol symbol = #myVariable;
  print("Symbol: $symbol");

  dynamic value = 42;
  print("dynamic: $value");
  value = "Hello";
  print("dynamic: $value");

  Object object = "I am an Object";
  print("Object: $object");

  Object? nullableObject = null;
  print("Object?: $nullableObject");

  String? nickname = null;
  print("Nullable String: $nickname");

  var city = "Antananarivo";
  print("var: $city");

  final currentYear = DateTime.now().year;
  print("final: $currentYear");

  const pi = 3.1415926535;
  print("const: $pi");
}