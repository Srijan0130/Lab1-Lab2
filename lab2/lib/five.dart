import 'dart:io';

void main() {
  printFriends();
}

void printFriends() {
  List<String> friends = [];
  friends.add('Rupika');
  friends.add('Subifa');
  friends.add('Srijan');
  friends.add('Praful');
  friends.add('Aditi');
  friends.add('Manzil');
  friends.add('Ripple');
  List<String> friendsStartingWithA =
      friends.where((friend) => friend.toLowerCase().startsWith('a')).toList();
  for (var friend in friendsStartingWithA) {
    print(friend);
  }
}