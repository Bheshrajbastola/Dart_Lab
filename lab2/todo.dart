//Create a simple to-do application that allows users to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\nChoose an option:');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        print('Exiting...');
        return;
      default:
        print('Invalid choice. Please try again.');
    }
  }
}

void addTask(List<String> tasks) {
  print('Enter task name:');
  String? task = stdin.readLineSync();
  tasks.add(task!);
  print('Task added successfully: $task');
}

void removeTask(List<String> tasks) {
  print('Enter task name to remove:');
  String? task = stdin.readLineSync();

  if (tasks.contains(task)) {
    tasks.remove(task);
    print('Task removed successfully: $task');
  } else {
    print('Task not found: $task');
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks found.');
  } else {
    print('Tasks:');
    for (int i = 0; i < tasks.length; i++) {
      print('${i + 1}. ${tasks[i]}');
    }
  }
}
