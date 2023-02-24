/*
Create function called func
Create a function argument  called a of type int
Given a two-digit integer a,  check the following statement "All digits of the number are the same".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int b = a ~/ 10;
  int s = a % 10;

  return b == s;
}

void main() {
  print(func(33));
}
