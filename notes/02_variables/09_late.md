What is late?

late means:

"I promise that this variable will be initialized before it is used."

સામાન્ય રીતે Variable બનાવતી વખતે Value આપવી પડે.

Example

String name = "Pankaj";

પણ ક્યારેક શરૂઆતમાં Value ખબર હોતી નથી.

ત્યારે late વાપરીએ.

Without late
String name;

void main() {
name = "Pankaj";
}

❌ Error

કારણ કે Dart ને ખબર નથી કે Variable ક્યારે Initialize થશે.

With late
late String name;

void main() {
name = "Pankaj";

print(name);
}

✅ Correct

How does late work?
late String city;

void main() {
city = "Rajkot";

print(city);
}

અહીં Memory શરૂઆતમાં Allocate થાય છે.

પણ Value પછી Assign થાય છે.

Why use late?
Delayed Initialization
Cleaner Code
Avoid Nullable Variables
Useful for Flutter Controllers