main() {
  var list = [1, 2, 3, 4, 5, 7];

  List<int> result = list.where((element) => element%2 == 0).toList(); //2, 4
  print("result: $result");
  print(list);
  
  // list.removeWhere((element) => element%2 == 0);
  // print(list);

  
  var squares = list.map((e) => factorial(e)).toList(); 
  var strings = list.map((e) => e.toString()).toList();
  var starsList = list.map((e) => "*" * e).toList();

  print(squares);
  print(strings);
  print(starsList);
  
  BigInt x = BigInt.parse("3904803984039840398403984093840398387498374932874978495678945678945678946548567465495649564956403984098");
  print(x * x);
}

int factorial(int x){
  return x*x;
}