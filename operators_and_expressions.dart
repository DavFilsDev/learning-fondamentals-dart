void main() {
  print("\n ARITHMETIC OPERATORS \n");

  int a = 10;
  int b = 3;

  print("a = $a");
  print("b = $b\n");

  print("Addition (+): ${a + b}");
  print("Subtraction (-): ${a - b}");
  print("Multiplication (*): ${a * b}");
  print("Division (/): ${a / b}");
  print("Integer Division (~/): ${a ~/ b}");
  print("Modulo (%): ${a % b}");

  print("\n INCREMENT & DECREMENT \n");

  int score = 0;

  print("Initial score: $score");

  score++;
  print("After score++: $score");

  score--;
  print("After score--: $score");

  int x = 5;

  print("\nPostfix Increment:");
  print("x++ returns: ${x++}");
  print("x is now: $x");

  x = 5;

  print("\nPrefix Increment:");
  print("++x returns: ${++x}");
  print("x is now: $x");

  print("\n COMPARISON OPERATORS \n");

  int c = 5;
  int d = 3;

  print("$c == $d : ${c == d}");
  print("$c != $d : ${c != d}");
  print("$c > $d : ${c > d}");
  print("$c < $d : ${c < d}");
  print("$c >= $d : ${c >= d}");
  print("$c <= $d : ${c <= d}");

  print("\n LOGICAL OPERATORS \n");

  bool hasDiploma = true;
  bool hasExperience = false;

  print("hasDiploma: $hasDiploma");
  print("hasExperience: $hasExperience\n");

  print("AND (&&): ${hasDiploma && hasExperience}");
  print("OR (||): ${hasDiploma || hasExperience}");
  print("NOT (!): ${!hasExperience}");

  print("\n COMBINED EXPRESSIONS \n");

  int age = 25;

  bool isAdult = age >= 18;
  bool isTeen = age > 12 && age < 18;
  bool isNiceAge = age == 18 || age == 20;

  print("Age: $age");
  print("Is Adult: $isAdult");
  print("Is Teen: $isTeen");
  print("Is Nice Age: $isNiceAge");

  print("\n OPERATOR PRECEDENCE \n");

  print("2000 + 23 * 50 = ${2000 + 23 * 50}");
  print("(2000 + 23) * 50 = ${(2000 + 23) * 50}");

  print("\n ASSIGNMENT OPERATORS \n");

  int number = 10;

  print("Initial: $number");

  number += 5;
  print("After += 5 : $number");

  number -= 3;
  print("After -= 3 : $number");

  number *= 2;
  print("After *= 2 : $number");

  number ~/= 4;
  print("After ~/= 4 : $number");

  number %= 3;
  print("After %= 3 : $number");

  print("\n CONDITIONAL (TERNARY) OPERATOR \n");

  int grade = 75;

  String result = grade >= 50 ? "Pass" : "Fail";

  print("Grade: $grade");
  print("Result: $result");
}