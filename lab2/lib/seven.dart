import 'dart:io';

void main() {
  printMapPhone();
}

void printMapPhone() {
  var map = {
    'name': 'Srijan',
    'phone': '9824444567',
  };
  for (var key in map.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}