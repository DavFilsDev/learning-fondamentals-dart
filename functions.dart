void main() {
  print("ANATOMY OF A FUNCTION \n");
  int result = add(5, 3);
  print("5 + 3 = $result");

  print("\n VOID FUNCTION \n");
  sayHello("David");

  print("\n OPTIONAL PARAMETERS \n");
  introduce("Alice");
  introduce("Bob", 30);

  print("\n NAMED PARAMETERS \n");
  buildProfile(name: "Mandresy");
  buildProfile(name: "Hery", age: 25);

  print("\n FUNCTIONS ARE FIRST-CLASS OBJECTS \n");
  // A function can be stored in a variable.
  int Function(int, int) operation = add;

  print("Stored function: ${operation(10, 20)}");

  print("\n PASSING FUNCTIONS AS PARAMETERS \n");
  performOperation(8, 4, add);
  performOperation(8, 4, subtract);
  performOperation(8, 4, multiply);

  print("\n RETURNING A FUNCTION \n");
  var calculator = chooseOperation("*");
  print("6 * 7 = ${calculator(6, 7)}");

  print("\n ANONYMOUS FUNCTIONS \n");
  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.forEach((number) {
    print(number);
  });

  print("\n ARROW FUNCTIONS \n");
  List<int> doubles = numbers.map((number) => number * 2).toList();

  print("Original : $numbers");
  print("Doubles  : $doubles");

  List<int> evens =
      numbers.where((number) => number.isEven).toList();

  print("Even numbers : $evens");

  print("\n MORE ARROW FUNCTIONS \n");
  print("Square of 5 : ${square(5)}");
  print("Is 10 even? : ${isEven(10)}");
  print(greet("Flutter"));
}

/// Function with return value
int add(int a, int b) {
  return a + b;
}

/// Void function
void sayHello(String name) {
  print("Hello $name!");
}

/// Optional positional parameter
void introduce(String name, [int age = 25]) {
  print("My name is $name and I'm $age years old.");
}

/// Named parameters
void buildProfile({
  required String name,
  int age = 18,
}) {
  print("Profile: $name, Age: $age");
}

/// More functions
int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

/// Function as parameter
void performOperation(
  int a,
  int b,
  int Function(int, int) operation,
) {
  print("Result: ${operation(a, b)}");
}

/// Function returning another function
int Function(int, int) chooseOperation(String symbol) {
  switch (symbol) {
    case "+":
      return add;
    case "-":
      return subtract;
    case "*":
      return multiply;
    default:
      return add;
  }
}

/// Arrow functions
int square(int number) => number * number;

bool isEven(int number) => number.isEven;

String greet(String name) => "Welcome, $name!";