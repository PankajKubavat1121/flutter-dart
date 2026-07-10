What is var?

var is a keyword that tells Dart to automatically determine the data type based on the assigned value.

This feature is called Type Inference.

Syntax
var variableName = value;

Example
var name = "Pankaj";

Dart automatically understands that

name

is of type

String

Why use var?
Less typing
Cleaner code
Easy to read
Dart automatically infers the type


When should you use var?

✅ Local variables

void main() {
var count = 10;
}
When should you avoid var?

If the type is not obvious.

Example

var data = getUser();

Here, it is not clear what data contains.

Better

User data = getUser();

This makes the code easier to understand.