void main() {
  print("IF / ELSE \n");

  int score = 85;

  if (score >= 90) {
    print("Excellent");
  } else if (score >= 70) {
    print("Good");
  } else {
    print("Needs improvement");
  }

  print("\n SIMPLE IF \n");

  int age = 20;

  if (age >= 18) {
    print("You are an adult.");
  }

  if (age < 18) {
    print("You are a minor.");
  } else {
    print("You are at least 18 years old.");
  }

  print("\n TERNARY OPERATOR \n");

  bool isPremium = true;

  String status = isPremium ? "Premium" : "Free";

  print("Account Status: $status");

  int number = 7;

  String evenOrOdd = number % 2 == 0 ? "Even" : "Odd";

  print("$number is $evenOrOdd");

  print("\n SWITCH / CASE \n");

  for (int testScore in [95, 82, 75, 65, 40]) {
    print("Score: $testScore -> Grade: ${grade(testScore)}");
  }

  print("\n SWITCH WITH STRING \n");

  String day = "Monday";

  switch (day) {
    case "Monday":
      print("Start of the week.");
      break;

    case "Friday":
      print("Almost the weekend!");
      break;

    case "Saturday":
    case "Sunday":
      print("Weekend!");
      break;

    default:
      print("Regular weekday.");
  }

  print("\n ASSERT \n");

  int validAge = 25;

  // This assertion passes.
  assert(validAge >= 0, "Age cannot be negative.");

  print("Assertion passed!");

  // Uncomment the following lines to see an assertion fail
  /*
  int invalidAge = -5;
  assert(invalidAge >= 0, "Age cannot be negative.");
  */

  print("\n NESTED IF \n");

  bool hasTicket = true;
  bool hasId = false;

  if (hasTicket) {
    if (hasId) {
      print("You may enter.");
    } else {
      print("Ticket found, but ID is missing.");
    }
  } else {
    print("Entry denied.");
  }
}

/// Returns a letter grade from a numerical score.
String grade(int score) {
  switch (score ~/ 10) {
    case 10:
    case 9:
      return "A";

    case 8:
      return "B";

    case 7:
      return "C";

    case 6:
      return "D";

    default:
      return "F";
  }
}