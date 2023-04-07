//Write a dart program to generate multiplication tables of 5.

void main() {
  int n = (5);
  multiply(n);
}

void multiply(int num) {
  for (int i = 0; i <= 10; i++) {
    int result = num * i;
    print("The multiplication of $num and $i is $result");
  }
}
