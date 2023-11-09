import 'human.dart';

main() {
  // List data = [];
  // data.add( Human("Muaaz","Jhang",1234,111222));
  Human data = Human();
  data.accId = 123455;
  data.address = "Jhang";
  data.name = "Muaaz";

  // data.setPin(9999999);

  data.accPin = 222222;

 int value =  data.showAccPin;


  data.dataShow();

  // int value = 1+data.getPin();

  print(value);
}
