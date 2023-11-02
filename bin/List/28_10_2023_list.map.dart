main() {
  List<String> names = [
    "Arslan",
    "Farooq",
    "Ramzan",
    "Asfand",
    "Muaaz",
    "Ali",
    "Afia"
  ];

  // List a = [];
  // a.add(names.map((item) {
  //   return item;
  // }));

  // print(a);

  // List name = names.map((e) => e).toList();
  // print(name);

  List nameLength = names.map((element) => element.length).toList();
  print(nameLength);

  for (var element in names) {
    print(element);
  }
}
