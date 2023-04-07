//Write a dart program to check whether a number is positive, negative, or zero.

void main() {
  positiveNegative(10);
}

void positiveNegative(int num) {
  if (num > 0) {
    print('the number is positive');
  } else if (num < 0) {
    print('the numbe ris negative');
  } else {
    print('the number is zero');
  }
}
