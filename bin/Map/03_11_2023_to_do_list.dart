import 'dart:io';

main() {
  Map<int, String> toDoList = {};
  // bool isBreak = true;
  int index = 0;

  while (true) {
    stdout.write("Enter an option(add/remove/show/exit): ");
    String option = stdin.readLineSync()!;

    if (option == 'exit') {
      // isBreak = false;
      break;
    }
    if (option == 'add') {
      stdout.write("Enter any entry to to-do-list: ");
      String task = stdin.readLineSync()!;
      toDoList[index] = task;
      index++;
    } else if (option == 'remove') {
      stdout.write("enter index to remove the task from to-do-list: ");
      int removeIndex = int.parse(stdin.readLineSync()!);
      if (toDoList.containsKey(removeIndex)) {
        toDoList.remove(removeIndex);
      } else {
        print('Invalid index');
      }
    } else if (option == 'show') {
      toDoList.forEach((index, task) {
        print("$index: $task");
      });
    } else {
      print("invalid option");
    }
  }
}
