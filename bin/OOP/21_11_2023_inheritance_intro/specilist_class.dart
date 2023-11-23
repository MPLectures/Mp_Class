import 'class_doctor.dart';

class Specialist extends Doctor {
  String? specialization;

  Specialist(String name, int age, List degree, String hospitalName,
      this.specialization)
      : super(name, age, degree, hospitalName);

  @override
  void display() {
    super.display();
    print("Specialization of $name is $specialization");
  }
}
