// Topic 01 : What is Variable?

// Q1
// Create a variable for your name.

// Q2
// Create a variable for your age.

// Q3
// Create a variable for your city.

// Q4
// Print all variables.

// Q5
// Change your city and print it again.

void main01() {
  String name = "Pankaj";
  int age = 28;
  String city = "Junagadh";

  print(name);
  print(age);
  print(city);
}

// -------------------------
// Topic 02 : Why Variables
// -------------------------

// Q1
// Create a variable named company
// Store your company name

// Q2
// Print it three times

// Q3
// Change the company name

// Q4
// Print the updated value

// Q5
// Create a variable for your favorite cricket player
// Print it twice

void main02() {
  String company = "Js spark";
  String favoriteCricketer = "Virat Kholi";

  print(company);
  print(company);
  print(company);

  print(favoriteCricketer);
  print(favoriteCricketer);

  company = "InfoTech";

  print(company);
}

// -------------------------
// Topic 03 : Variable Syntax
// -------------------------

// Q1
// Create a String variable called name.

// Q2
// Create an int variable called age.

// Q3
// Create a double variable called salary.

// Q4
// Create a bool variable called isFlutterDeveloper.

// Q5
// Print all variables.

void main03() {
  String name = "Pankaj";
  int age = 28;
  double salary = 40000.50;
  bool isDeveloper = true;

  print(name);
  print(age);
  print(salary);
  print(isDeveloper);
}

// -------------------------
// Topic 04 : Variable Naming Rules
// -------------------------

// Q1
// Create a variable named firstName.

// Q2
// Create a variable named lastName.

// Q3
// Create a variable named mobileNumber.

// Q4
// Create a variable named currentSalary.

// Q5
// Print all variables.

void main04() {
  String firstName = "Pankaj";
  String lastName = "Kubavat";
  String mobileNumber = "8758474213";
  double currentSalary = 40000.00;

  print(firstName);
  print(lastName);
  print(mobileNumber);
  print(currentSalary);
}

// -------------------------
// Topic 05 : var Keyword
// -------------------------

// Q1
// Create a variable using var for your name.

// Q2
// Create a variable using var for your age.

// Q3
// Create a variable using var for your city.

// Q4
// Print all variables.

// Q5
// Change the city name and print it again.

void main5() {
  var name = "Pankaj";
  var age = 28;
  var city = "Rajkot";

  print(name);
  print(age);
  print(city);

  city = "junagadh";

  print(city);
}

// -------------------------
// Topic 06 : Data Types
// -------------------------

// Q1
// Create a String variable for your name.

// Q2
// Create an int variable for your age.

// Q3
// Create a double variable for your salary.

// Q4
// Create a bool variable for isFlutterDeveloper.

// Q5
// Create a List of your favorite programming languages.

// Q6
// Print all values.

void main6() {
  String name = "Pankaj";
  int age = 28;
  double salary = 40000;
  bool isFlutterDeveloper = true;
  List<String> cities = ['C', 'C++', 'JAVA', 'Flutter', 'kotlin', 'python'];

  print(name);
  print(age);
  print(salary);
  print(isFlutterDeveloper);
  print(cities);
}

// -------------------------
// Topic 07 : dynamic
// -------------------------

// Q1
// Create a dynamic variable and store your name.

// Q2
// Change it to your age.

// Q3
// Change it to true.

// Q4
// Change it to salary.

// Q5
// Print after every change.

void main7() {
  dynamic value = "Pankaj";

  print(value);

  value = 28;
  print(value);

  value = true;
  print(value);

  value = 40000;
  print(value);
}

// -------------------------
// Topic 08 : Object
// -------------------------

// Q1
// Create an Object variable and store your name.

// Q2
// Change it to your age.

// Q3
// Change it to true.

// Q4
// Use 'is' to check whether the value is a bool.

// Q5
// Print all values.

void main8() {
  Object value = "Pankaj";
  print(value);

  value = 28;
  print(value);

  value = true;
  if (value is bool) {
    print(value);
  }

  print(value);
}

// -------------------------
// Topic 09 : late
// -------------------------

// Q1
// Create a late String variable called company.

// Q2
// Assign your company name.

// Q3
// Print it.

// Q4
// Create a late int variable called experience.

// Q5
// Assign your experience and print it.

late String company;
late int experience;

void main9() {
  company = "darshavi infotech";
  experience = 5;

  print(company);
  print(experience);
}

// -------------------------
// Topic 10 : final
// -------------------------

// Q1
// Create a final variable for your name.

// Q2
// Create a final variable for your age.

// Q3
// Print both values.

// Q4
// Create a final variable using DateTime.now().

// Q5
// Print it.

void main10() {
  final name = "Pankaj";
  final age = 28;
  final dateTime = DateTime.now();

  print(name);

  print(age);

  print(dateTime);
}
