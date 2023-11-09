class Human {
  String? name;
  String? address;
  int? accId;
  int? _accPin;

  set accPin(pin) => _accPin = pin;

  // void set setPin (int pin){
  //   _accPin = pin;
  // }

  int get showAccPin => _accPin!;

  // int get getPin(){
  //   return _accPin!;
  // }

  void dataShow() {
    print("""
    $name
    $address
    $accId
   
    """);
  }
}
