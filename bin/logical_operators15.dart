/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  int b = a ~/ 100;
  a %= 100;
  int c = a ~/ 10;
  int d = a % 10;
  a = b + c + d;
  return a % 2 == 1;
}

void main() {
  print(func(633));
}
