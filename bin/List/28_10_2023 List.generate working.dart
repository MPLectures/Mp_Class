main() {
  List numbers = [];

  numbers = List.generate(10, (index) {
    return 'WoW'*index;
  });

  // List abc = [];
  //
  // for (int i = 0; i < 10; i++) {
  //   abc = i;
  //   abc.add(i);
  // }

  print(numbers);
}
