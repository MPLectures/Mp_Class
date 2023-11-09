main() {
  ClassData data = ClassData(
    name: "Muaaz",
    className: "BSCS",
    address: "Multan",
    marks: 3.89,
    // cellNo: 0302554111,
  );

  data.showData();
}

class ClassData {
  String? name;
  String? address;
  String? className;
  double? marks;
  int? cellNo;

  ClassData({
    required this.name,
    required this.className,
    this.address,
    this.marks,
    this.cellNo = 0,
  });

  void showData() {
    print('''
name of student is $name
address of $name is $address
class of $name is $className
marks of $name in $className is $marks
cell number of $name is 0${cellNo}
    ''');
  }
}
