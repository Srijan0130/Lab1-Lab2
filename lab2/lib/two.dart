import 'dart:io';

void main() {
  printFruit();
}

void printFruit() {
  var fruits = {'Banana', 'Apple', 'Mango'};
  for (var fruit in fruits) {
    print(fruit);
  }
}