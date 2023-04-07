//Write a dart program to print 1 to 100 but not 41.

void main() {
  notnum41(41);
}

void notnum41(int num) {
  for (var i = 0; i < 100; i++) {
    switch (i) {
      case 41:
        break;
      default:
        print(i);
    }
  }
}
