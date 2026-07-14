What is final?

final means:

A variable can be assigned only once.

એકવાર Value Assign થઈ ગયા પછી ફરીથી બદલાવી શકાતી નથી.

Syntax
final dataType variableName = value;

Example

final String name = "Pankaj";

અથવા

final name = "Pankaj";

બંને Correct છે.

void main() {
final String city = "Rajkot";

print(city);
}

Output

Rajkot

final with var
final age = 28;

Dart automatically infers

final int age = 28;
Why Use final?

Use final when the value

is assigned only once
should never change

Real Life Example

User ID

final int userId = 101;

User ID should never change.

API Base URL

final String baseUrl =
"https://api.example.com";

Normally doesn't change while the app is running.
