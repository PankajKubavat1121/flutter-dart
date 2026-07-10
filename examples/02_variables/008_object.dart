void main() {
  Object value = "Flutter";

  if (value is String) {
    print(value.length);
  }

  value = 100;

  print(value);

  value = true;

  print(value);
}