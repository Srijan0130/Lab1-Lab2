void main() {
  int i = 1;
  int j = 1;
  multiplication(i, j);
}

void multiplication(i, j) {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print("product = $i * $j = ${i * j}");
    }
  }
}