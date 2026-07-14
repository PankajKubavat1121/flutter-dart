Q1. What is a variable?

Answer:
A variable is a named memory location used to store data.

Q2. Why do we use variables?

Answer:
Variables help us store, reuse, and update data easily without changing values everywhere in the program.

Q3. Can the value of a variable change?

Answer:
Yes. A normal variable's value can be changed during program execution.

Q4. What does a variable store?

Answer:
A variable stores a value such as text, numbers, or boolean values.

Q5. Give a real-life example of a variable.

Answer:
A water bottle is like a variable, and the water inside it is the value. The bottle stays the same, but the water can be changed.

Q6. Why do we use variables?

Answer:
Variables are used to store, reuse, and update data efficiently.

Q7. What are the advantages of variables?

Answer:

Reusability
Easy Maintenance
Better Readability
Easy Data Management
Q8. Can we reuse a variable?

Answer:
Yes. A variable can be used multiple times after it is declared.

Q9. Can we change the value of a variable?

Answer:
Yes. A normal variable's value can be changed during program execution.

Q10. Give a real-world example of variables.

Answer:
User name, email, password, age, account balance, and login status are all examples of data stored in variables.

Q11. What is the syntax of a variable in Dart?

Answer:

dataType variableName = value;

Q12. What is an Identifier?

Answer:

An identifier is the name given to a variable, function, class, or any other programming element.

Example:

String name = "Pankaj";

Here, name is the identifier.

Q13. What is an Assignment Operator?

Answer:

The = operator is called the assignment operator. It assigns a value to a variable.

Example:

age = 28;

Q14. What is a String Literal?

Answer:

A String Literal is text enclosed in double quotes ("") or single quotes ('').

Example:

"Flutter"

Q15. Why is ; required?

Answer:

The semicolon (;) marks the end of a statement in Dart.

Q16. What are the rules for naming variables in Dart?

Answer:

Start with a letter or _
Do not start with a number
No spaces
No special characters
Do not use keywords
Use meaningful names

Q17. Which naming convention is used for variables in Dart?

Answer:

Dart uses camelCase for variable names.

Example:

String firstName = "Pankaj";

Q18. Can a variable name start with a number?

Answer:

No.

Example:

❌ 123name

✅ name123

Q19. Can we use Dart keywords as variable names?

Answer:

No.

Example:

❌ class

✅ className

Q20. Why should we use meaningful variable names?

Answer:

Meaningful names make code easier to read, understand, and maintain.

Q21. What is var in Dart?

Answer:

var is a keyword that allows Dart to automatically infer the variable's data type from the assigned value.

Q22. What is Type Inference?

Answer:

Type Inference is the process where Dart automatically determines the data type based on the assigned value.

Q23. Can we change the type of a var variable?

Answer:

No. Once Dart infers the type, it cannot be changed.

Q24. Is var dynamically typed?

Answer:

No. var is statically typed after type inference.

Q25. When should we use var?

Answer:

Use var when the type is obvious from the assigned value, especially for local variables.

Q26. What is a Data Type?

Answer:

A data type defines the type of value that a variable can store.

Q27. Name the commonly used data types in Dart.

Answer:

String
int
double
num
bool
List
Set
Map
Q28. What is the difference between int and double?

Answer:

int stores whole numbers.
double stores decimal numbers.
Q29. What is the difference between double and num?

Answer:

double stores only decimal values.
num can store both int and double values.
Q30. What is the difference between List and Set?

Answer:

List allows duplicate values and maintains insertion order.
Set stores only unique values.
Q31. What is a Map?

Answer:

A Map stores data in key-value pairs.

Q32. What is dynamic?

Answer:

dynamic is a data type that allows a variable to store values of different types during runtime.

Q33. Can a dynamic variable change its type?

Answer:

Yes. A dynamic variable can store values of different data types during runtime.

Q34. What is the difference between var and dynamic?

Answer:

var uses type inference and becomes a fixed type after initialization.
dynamic allows the variable's type to change at runtime.
Q35. When should we use dynamic?

Answer:

Use dynamic only when the data type is unknown or can vary, such as API responses or JSON data.

Q36. Should we always use dynamic?

Answer:

No. Use specific data types whenever possible because they provide better type safety and catch errors at compile time.

Q37. What is Object in Dart?

Answer:

Object is the root class of all non-nullable Dart objects. Every non-null value in Dart inherits from Object.

Q38. What is the difference between Object and dynamic?

Answer:

Object provides compile-time type checking.
dynamic disables compile-time type checking.
Q39. Why is Object considered safer than dynamic?

Answer:

Because with Object, Dart checks whether a method or property is valid before compilation. This helps catch errors early.

Q40. What is the purpose of the is operator?

Answer:

The is operator checks whether an object is of a specific type.

Example:

if (value is String) {
print(value.length);
}
Q41. What is the purpose of the as operator?

Answer:

The as operator is used to cast an object to a specific type.

Q42. What is late in Dart?

Answer:

late tells Dart that a non-nullable variable will be initialized before it is used.

Q43. Why do we use late?

Answer:

To delay initialization while keeping the variable non-nullable.

Q44. What happens if a late variable is accessed before initialization?

Answer:

A LateInitializationError is thrown at runtime.

Q45. What is late final?

Answer:

A variable that is initialized later but can only be assigned once.

Q46. Where is late commonly used in Flutter?

Answer:

TextEditingController
AnimationController
ScrollController
FocusNode
PageController
TabController

Q47. What is final?

Answer:

final is used to declare a variable that can be assigned only once.

Q48. Can we change the value of a final variable?

Answer:

No. Once assigned, it cannot be reassigned.

Q49. When is a final variable initialized?

Answer:

A final variable can be initialized at runtime or at declaration, but only once.

Q50. Can we use final with DateTime.now()?

Answer:

Yes.

final now = DateTime.now();

Because the value is available at runtime.

Q51. Where is final commonly used in Flutter?

Answer:

TextEditingController
GlobalKey
Repository Objects
Services
Dependency Injection
Model Fields