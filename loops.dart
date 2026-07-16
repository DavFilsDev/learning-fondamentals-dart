void main() {
  print(" FOR LOOP \n");

  // Count from 0 to 4
  for (int i = 0; i < 5; i++) {
    print("i = $i");
  }

  print("\n CUSTOM FOR LOOP \n");

  // Count odd numbers from 1 to 9
  for (int i = 1; i <= 10; i += 2) {
    print(i);
  }

  print("\n FOR-IN LOOP \n");

  List<String> fruits = ["Apple", "Banana", "Cherry"];

  for (String fruit in fruits) {
    print("I like $fruit");
  }

  print("\n FOREACH LOOP \n");

  fruits.asMap().forEach((index, fruit) {
    print("Fruit #$index is $fruit");
  });

  print("\n WHILE LOOP \n");

  int count = 3;

  while (count > 0) {
    print(count);
    count--;
  }

  print("Lift off!");

  print("\n DO-WHILE LOOP \n");

  int number = 0;

  do {
    print("This executes at least once.");
  } while (number > 0);

  print("\n BREAK \n");

  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      print("Breaking the loop...");
      break;
    }

    print(i);
  }

  print("\n========== CONTINUE ==========\n");

  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      print("Skipping $i");
      continue;
    }

    print(i);
  }

  print("\n========== NESTED LOOPS ==========\n");

  for (int row = 1; row <= 3; row++) {
    for (int col = 1; col <= 3; col++) {
      print("Row $row, Column $col");
    }
  }

  print("\n========== LOOPING THROUGH A MAP ==========\n");

  Map<String, int> ages = {
    "Alice": 25,
    "Bob": 30,
    "Charlie": 22,
  };

  ages.forEach((name, age) {
    print("$name is $age years old.");
  });

  print("\n========== PRACTICAL EXAMPLE ==========\n");

  List<int> numbers = [5, 10, 15, 20, 25];

  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  print("Numbers: $numbers");
  print("Sum = $sum");

  print("\n========== COUNTDOWN ==========\n");

  for (int i = 5; i >= 1; i--) {
    print(i);
  }

  print("🚀 Launch!");
}