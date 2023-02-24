/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is even".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int a) {
  int b = a ~/ 10;
  int s = a % 10;
  a = b + s;

  return a%2==0;
}

void main() {
  print(func(37));
}
