void main() {
  int num = 10;
  int sum = 0;
  SumofNaturalNum(sum);
}

void SumofNaturalNum(sum) {
  for (int i = 1; i <= 100; i++) {
    sum += i;
    print(sum);
  }
}