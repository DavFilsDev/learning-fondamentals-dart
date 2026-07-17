void main() {
  print(" NON-NULLABLE VARIABLES \n");

  String name = "Alice";
  print("Name: $name");

  // ❌ Compilation error:
  // name = null;

  print("\n NULLABLE VARIABLES \n");

  String? username;

  print("Username: $username");

  username = "David";
  print("Username: $username");

  username = null;
  print("Username after null assignment: $username");

  print("\n IF-NULL OPERATOR (??) \n");

  String? bio;

  String displayBio = bio ?? "No bio provided";

  print(displayBio);

  bio = "Flutter Developer";

  displayBio = bio ?? "No bio provided";

  print(displayBio);

  print("\n NULL-AWARE ACCESS (?.) \n");

  User? user;

  print(user?.name);

  user = User("Alice");

  print(user?.name);

  print("\n NON-NULL ASSERTION (!) \n");

  String? language = "Dart";

  print(language!.length);

  // Uncomment to see a runtime error.
  /*
  language = null;
  print(language!.length);
  */

  print("\n TYPE PROMOTION \n");

  String? city = "Antananarivo";

  if (city != null) {
    print(city.length);
  }

  print("\n LATE INITIALIZATION \n");

  late String description;

  description = fetchDescription();

  print(description);

  print("\n NULL SAFETY IN ACTION \n");

  User? firstUser = User("Bob");
  User? secondUser;

  print(getUsername(firstUser));
  print(getUsername(secondUser));

  print("\n NULL-AWARE ASSIGNMENT (??=) \n");

  String? country;

  country ??= "Madagascar";

  print(country);

  country ??= "France";

  // Value doesn't change because it is no longer null.
  print(country);

  print("\n PRACTICAL EXAMPLE \n");

  User? profile = User("Charlie");

  print("Name : ${profile?.name ?? "Unknown"}");

  profile = null;

  print("Name : ${profile?.name ?? "Unknown"}");
}

/// Simple class for demonstrations.
class User {
  String name;

  User(this.name);
}

/// Returns a username or a default value.
String getUsername(User? user) {
  if (user == null) {
    return "Anonymous";
  }

  return user.name;
}

/// Simulates loading data.
String fetchDescription() {
  return "Learning Dart Null Safety";
}