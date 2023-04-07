//Create a program that reads a list of expenses amount using user input and prints the total.

import 'dart:io';

void main() {
  List<double> expenses = readExpenses();
  double total = calculateTotal(expenses);
  print('Total expenses: \$${total.toStringAsFixed(2)}');
}

List<double> readExpenses() {
  List<double> expenses = [];
  while (true) {
    print('Enter an expense amount (or "done" to finish):');
    String? input = stdin.readLineSync();
    if (input == 'done') {
      break;
    }
    double? expense = double.tryParse(input!);
    if (expense == null) {
      print('Invalid input. Please enter a valid number or "done" to finish.');
    } else {
      expenses.add(expense);
    }
  }
  return expenses;
}

double calculateTotal(List<double> expenses) {
  double total = 0;
  for (double expense in expenses) {
    total += expense;
  }
  return total;
}
