//Create a map with name, address, age, country keys, and store values.
//Update country name to other country and print all keys and values.

void main() {
  // Create the map with initial values
  Map<String, dynamic> userDetails = {
    'name': 'Bhesh Raj ',
    'address': 'Balkot',
    'age': 20,
    'country': 'Nepal',
  };

  // Print initial map
  print('Initial Map: $userDetails');

  // Update country name
  updateUserCountry(userDetails, 'America');

  // Print updated map
  print('Updated Map: $userDetails');
}

void updateUserCountry(Map<String, dynamic> userDetails, String newCountry) {
  userDetails['country'] = newCountry;
}
