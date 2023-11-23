import 'person_class.dart';

class Doctor extends Person {


  List? degree;
  String? hospitalName;

  Doctor(String name, int age, this.degree,this.hospitalName):super(name,age);

  void display() {
    print("Name is: $name");
    print("Age of $name is: $age");
    print("Degrees is :$degree");
    print("Hospital name is :$hospitalName");
  }
}
