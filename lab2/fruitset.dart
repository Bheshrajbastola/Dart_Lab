//Create a set of fruits and print all fruits using a loop.

void main() {
  Set<String> fruit = {"Apple , Mango , Orange , Banana , Grapes"};
  fruitlist(fruit);
}

void fruitlist(Set<String> fruit) {
  // for (var i = 0; i < fruit.length; i++) {
  for (var fruit in fruit) {
    print(fruit);
  }
}
