void main() {
  print(" VOID FUNCTION \n");

  sayHello("David");

  print("\n FUNCTION WITH RETURN VALUE n");

  int sum = add(10, 20);
  print("10 + 20 = $sum");

  print("\n OPTIONAL PARAMETERS \n");

  introduce("Alice");
  introduce("Bob", 30);

  print("\n NAMED PARAMETERS \n");

  buildProfile(name: "Alice");
  buildProfile(name: "Bob", age: 25);

  print("\n REQUIRED NAMED PARAMETERS \n");

  createAccount(
    username: "davfilsdev",
    email: "david@example.com",
  );

  print("\n ANONYMOUS FUNCTIONS \n");

  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.forEach((number) {
    print("Number: $number");
  });

  print("\n ARROW FUNCTIONS \n");

  List<int> doubles = numbers.map((number) => number * 2).toList();
  print("Original: $numbers");
  print("Doubles : $doubles");

  List<int> evens = numbers.where((number) => number.isEven).toList();
  print("Even numbers: $evens");

  print("\n PASSING FUNCTIONS \n");

  performOperation(8, 4, add);
  performOperation(8, 4, subtract);
  performOperation(8, 4, multiply);

  print("\n ARROW FUNCTION EXAMPLES \n");

  print("Square of 5: ${square(5)}");
  print("Is 10 even? ${isEven(10)}");
  print(greet("Flutter"));
}

void sayHello(String name) {
  print("Hello $name!");
}

int add(int a, int b) {
  return a + b;
}

void introduce(String name, [int age = 25]) {
  print("My name is $name and I'm $age years old.");
}

void buildProfile({
  required String name,
  int age = 18,
}) {
  print("Profile: $name, Age: $age");
}

void createAccount({
  required String username,
  required String email,
}) {
  print("Creating account...");
  print("Username: $username");
  print("Email: $email");
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

void performOperation(
  int a,
  int b,
  int Function(int, int) operation,
) {
  int result = operation(a, b);
  print("Result: $result");
}

int square(int number) => number * number;

bool isEven(int number) => number.isEven;

String greet(String name) => "Welcome, $name!";