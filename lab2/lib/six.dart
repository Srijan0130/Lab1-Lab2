import 'dart:io';

void main() {
  printMapName();
}

void printMapName() {
  var map = {
    'name': 'Srijan',
    'address': 'Kathmandu',
    'age': 20,
    'country': 'Nepal'
  };
  map['country'] = 'USA';
  map['address'] = 'NewYork';
  for (var key in map.keys) {
    print(key);
  }
  for (var value in map.values) {
    print(value);
  }
}