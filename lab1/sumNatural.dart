//Write a dart program to calculate the sum of natural numbers.

void main() {
  int n = 10;
  int sum = sumOfNaturalNum(n);
  print("The sum of the first $n natural numbers is: $sum");
}

int sumOfNaturalNum(int num) {
  int sum = 0;
  for (int i = 1; i <= num; i++) {
    sum += i;
  }
  return sum;
}
