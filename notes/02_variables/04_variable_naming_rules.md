
What is Variable Naming?

Variable Naming means how to give a proper name to a variable.

A good variable name makes your code:

Easy to Read
Easy to Understand
Easy to Maintain


Rule 1 : Start with a Letter

✅ Correct

String name = "Pankaj";
int age = 28;

❌ Wrong

String 1name = "Pankaj";


Rule 2 : Start with Underscore (_)

Dart allows variables to start with _.

Example

String _token = "ABC123";


Rule 3 : Numbers are Allowed (Not at the Start)

✅ Correct

String name1 = "Pankaj";

String student2 = "Rahul";

❌ Wrong

String 123name = "Pankaj";


Rule 4 : No Spaces

❌ Wrong

String first name = "Pankaj";

✅ Correct

String firstName = "Pankaj";


Rule 5 : No Special Characters

❌ Wrong

String first-name = "Pankaj";

String first@name = "Pankaj";

✅ Correct

String firstName = "Pankaj";


Rule 6 : Don't Use Keywords

❌ Wrong

String class = "Flutter";

class is a Dart keyword.

✅ Correct

String className = "Flutter";


Rule 7 : Use Meaningful Names

❌ Bad

String a = "Pankaj";

String x = "Rajkot";

✅ Good

String userName = "Pankaj";

String city = "Rajkot";

Good names make code self-explanatory.

Dart Naming Convention

Use camelCase for variables.

✅ Correct

String firstName = "Pankaj";

String mobileNumber = "9876543210";

double totalSalary = 50000;

❌ Wrong

String FirstName = "Pankaj";

String FIRST_NAME = "Pankaj";

String first_name = "Pankaj";