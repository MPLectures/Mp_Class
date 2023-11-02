main() {
  List<String> names = ["Afia", "Arslan", "Muaaz", "Farooq", "Beenish"];

  // print(names);

  List newNames = names.where((e) {
    return e.length <= 5;
  }).toList();

  // print(names);
  print(newNames);

  List<String> alphabet = ["Afia", "Arslan", "Muaaz", "Farooq", "Beenish"];

  print(alphabet);
  alphabet.removeWhere((element) {
    return element.contains('a');
  });

  print(alphabet);
}
