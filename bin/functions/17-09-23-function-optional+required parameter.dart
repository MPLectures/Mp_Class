void main() {
  print(fun(fatherName: "Shafi", "Muaaz", 23));

  print(sum(secondNumber: 20, thirdNumber: 30, firstNumber: 30));

  print(add(10, 20, 30));
}

fun(String name, int age, {required String fatherName}) {
  if (fatherName.isEmpty) {
    return "My name is $name and my age is $age";
  }
  return "My name is $name, my father name is $fatherName and my age is $age";
}

sum({int? firstNumber, required int secondNumber, required int thirdNumber}) {
  int add = firstNumber! + secondNumber + thirdNumber;
  return add;
}

add(int numberOne, int numberTwo, [int? numberThree]) {
  int sum = numberOne + numberTwo + numberThree!;
  return sum;
}
