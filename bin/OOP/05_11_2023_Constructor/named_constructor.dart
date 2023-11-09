main() {
  Class data = Class.bioInfo(name: "Afia", age: 18);
  Class data1 = Class.classInfo(className: "BSE", marks: 3.8);
  data.showData();
  data1.showData1();
}

class Class {
  String? name;
  int? age;
  double? marks;
  String? className;

  Class.bioInfo({this.name, this.age});

  Class.classInfo({this.className, this.marks});




  void showData() {
    print("Your name is: $name and your age is: $age");
  }
  void showData1() {
    print("You study in $className and her GPA is: $marks");
  }
}
