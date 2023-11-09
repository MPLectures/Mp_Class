main() {
  Student student1 = Student();

  student1.name = "Ali";
  student1.address = "Layyah";
  student1.classStudies  = '9th';
  student1.marks = 781;
  student1.cellNo = 030000000;
  student1.showData();


  Student student2 = Student();
  student2.name = "Arslan";
  student2.address = "Chobara";
  student2.classStudies  = 'M.Phil';
  student2.cellNo = 030000567;
  student2.showData();

}

class Student {

  String? name;
  String? address;
  int? cellNo;
  String? classStudies;
  double? marks;

  void showData() {
    print("Name is: $name");
    print("cell No is: 0$cellNo");
    print("address is: $address");
    print("class in which $name studies is: $classStudies");
    print("marks in $classStudies is: $marks");
  }
}
