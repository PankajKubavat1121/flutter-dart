What is Object?

In Dart,

Everything is an Object.

આનો અર્થ એ છે કે:

String → Object
int → Object
double → Object
bool → Object
List → Object
Map → Object
Your own classes → Object


Syntax
Object value = "Pankaj";

Later

value = 28;

value = true;

value = 45.5;

value = [1, 2, 3];

✅ All are valid.


Why use Object?

Sometimes we know that

"This variable can store any Dart Object."

Instead of

dynamic data;

we can use

Object data;

because it is more type-safe.