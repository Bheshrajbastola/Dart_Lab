//Write a dart program to check if the number is odd or even.

import 'dart:io';

void main() {
  checkoddEven(10);
}

void checkoddEven(int num) {
  if (num % 2 == 0) {
    print('the given $num is odd');
  } else if (num % 2 == 1) {
    print('the number $num is even');
  }
}
