void main() {
  print(" CREATING STRINGS \n");

  String firstName = "Toky";
  String lastName = 'Mahery';

  print(firstName);
  print(lastName);

  print("\n STRING INTERPOLATION \n");

  String name = "Toky";

  print("Hello $name!");

  int age = 30;

  print("You were born in ${2023 - age}.");
  print("Next year you will be ${age + 1} years old.");

  print("\n INTERPOLATION VS CONCATENATION \n");

  // Old style
  String oldStyle = "Hello " + name + "!";

  // Recommended style
  String interpolation = "Hello $name!";

  print(oldStyle);
  print(interpolation);

  print("\n MULTILINE STRINGS \n");

  String multiline = '''
This is a text
written on
multiple lines.
''';

  print(multiline);

  print("\n========== MULTILINE CONCATENATION ==========\n");

  String longText = '''
This is the beginning
of a long text...
''' +
      '''
It continues here
and ends here.
''';

  print(longText);

  print("\n RAW STRINGS \n");

  String normal = "First line\nSecond line";
  String raw = r"First line\nSecond line";

  print("Normal String:");
  print(normal);

  print();

  print("Raw String:");
  print(raw);

  print("\n COMMON STRING METHODS \n");

  String text = "  Hello World!  ";

  print("Original        : '$text'");
  print("trim()          : '${text.trim()}'");
  print("toUpperCase()   : '${text.toUpperCase()}'");
  print("toLowerCase()   : '${text.toLowerCase()}'");
  print("contains()      : ${text.contains("World")}");
  print("replaceAll()    : ${text.replaceAll("World", "Flutter")}");
  print("split()         : ${text.trim().split(" ")}");

  print("\n MORE USEFUL STRING METHODS \n");

  String language = "Dart";

  print("length          : ${language.length}");
  print("isEmpty         : ${language.isEmpty}");
  print("isNotEmpty      : ${language.isNotEmpty}");
  print("startsWith()    : ${language.startsWith("Da")}");
  print("endsWith()      : ${language.endsWith("rt")}");
  print("substring()     : ${language.substring(1, 3)}");
  print("indexOf()       : ${language.indexOf("r")}");
  print("codeUnitAt()    : ${language.codeUnitAt(0)}");

  print("\n ESCAPE CHARACTERS \n");

  print("He said: \"Hello!\"");
  print('It\'s a beautiful day.');
  print("Column1\tColumn2");
  print("First Line\nSecond Line");

  print("\n PRACTICAL EXAMPLE \n");

  String username = "davfilsdev";
  int repositories = 12;
  double rating = 4.8;

  print("""
GitHub Profile
--------------
Username     : $username
Repositories : $repositories
Rating       : $rating ⭐
""");
}