//Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.

void main() {
  List<String> friendNames = createFriendNamesList();
  print('All Friend Names: $friendNames');

  String nameStartingWithA = findNameStartingWithA(friendNames);
  if (nameStartingWithA != null) {
    print('Name starting with "a": $nameStartingWithA');
  } else {
    print('No name starting with "a" found in the list.');
  }
}

List<String> createFriendNamesList() {
  List<String> friendNames = [];
  friendNames.add('Ram');
  friendNames.add('Hari');
  friendNames.add('Anjal');
  friendNames.add('Bhesh Raj');
  friendNames.add('Bibek');
  friendNames.add('aryan');
  friendNames.add('Binod');
  return friendNames;
}

String findNameStartingWithA(List<String> names) {
  String nameStartingWithA;
  nameStartingWithA =
      names.firstWhere((name) => name.startsWith('A') || name.startsWith('a'));
  return nameStartingWithA;
}
