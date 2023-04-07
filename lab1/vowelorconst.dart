//Write a dart program to check whether a character is a vowel or consonant.

void main() {
  checkvowleConst('b');
}

void checkvowleConst(String lett) {
  switch (lett) {
    case 'a':
      print('vowel');

      break;

    case 'e':
      print('vowel');
      break;

    case 'i':
      print('vowel');
      break;

    case 'o':
      print('vowel');
      break;

    case 'u':
      print('vowel');
      break;

    default:
      print('const');
  }
}
