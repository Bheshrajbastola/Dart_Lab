//Write a dart program to generate multiplication tables of 1-9.

void main() {
  for (int i = 1; i <= 9; i++) {
    //number from 1 to 9
    for (int j = 1; j <= 10; j++) {
      // multiplicand 1 to 10
      int result = i * j; //multiply number from i and j

      print("$i * $j = $result");
    }
    print(""); //start from next line
  }
}
