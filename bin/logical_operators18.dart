/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a, check the following statement "All digits of the number are in descending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
  int b = a ~/ 10000;
  a %= 10000;
  int c = a ~/ 1000;
  a %= 1000;
  int d = a ~/ 100;
  a %= 100;
  int v = a ~/ 10;
  a %= 10;

  return b>c&&c>d&&d>v&&v>a;
}

void main() {
  print(func(98765));
}
