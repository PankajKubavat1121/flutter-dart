
What is dynamic?

dynamic is a special data type in Dart that can store any type of value, and the type can change during runtime.

Syntax
dynamic variableName = value;

Example

dynamic data = "Pankaj";

Later

data = 28;

data = true;

data = 50000.50;

✅ All are valid.


Why do we use dynamic?

Sometimes we don't know the data type in advance.

Example:

API Response
JSON Data
Third-party Libraries
Generic Data


When should we use dynamic?

Use dynamic only when the type is genuinely unknown.

Examples:

JSON parsing
External API responses
Plugin data
Generic libraries