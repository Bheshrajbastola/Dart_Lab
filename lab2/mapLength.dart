//Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.

void main() {
  // Create the map with initial values
  Map<String, dynamic> contactDetails = {
    'name': 'Bhesh Raj ',
    'phone': '9812345632',
  };

  // Print initial map
  print('Initial Map: $contactDetails');

  // Find keys with length 4
  List<String> keysWithLength4 = findKeysWithLength4(contactDetails);
  print('Keys with length 4: $keysWithLength4');
}

List<String> findKeysWithLength4(Map<String, dynamic> map) {
  // Use where method to filter keys with length 4
  List<String> keysWithLength4 =
      map.keys.where((key) => key.length == 4).toList();
  return keysWithLength4;
}
