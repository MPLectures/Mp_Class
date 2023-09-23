void main() {
//  recursive function
  int sum = rec(10);
  print(sum);
}

int rec(int a) {
  print(a);

  if (a == 0) {
    return 0;
  }
  return a + rec(a - 1);
}
