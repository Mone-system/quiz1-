int factorial(int r) {
  int fact = 1;
  while (r > 1) {
    fact = fact * r;
    r--;
  }
  return fact;
}

int check(int n) {
  int ch, remainder, result = 0;
  ch = n;
  while (ch != 0) {
    remainder
 = ch % 10;
    result = result + factorial(remainder
);
    ch = ch ~/ 10;
  }
  if (result == n)
    return 1;
  else
    return 0;
}

void main() {
  int n = 145;

  if (check(n) == 1) {
    print('$n is strong');
  } else {
    print('$n is not strong');
  }
}
