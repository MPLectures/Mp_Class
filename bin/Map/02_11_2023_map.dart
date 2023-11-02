// main() {
//   //Map
//   var data = {
//     'one': 3,
//     'two': 2.2,
//     'three': 1,
//     'four': true,
//   };
//
//   Map<int, String> abc = {
//     1: "one",
//     2: "uiuiv",
//     5: "iUk",
//   };
//
//   Map abc1 = {};
//
//   abc1 ["one"] = 21;
//   abc1["two"] = 34;
//
//
//   print(abc1);
//
//
//   data['five'] = 5;
//   print(data);
//
//   // data.remove('one');
//
//   data.removeWhere((key, value) => key.length == value);
//   print(data);
// }

main(){
  List abc = [1,2,3,4,6];

  int result = abc.reduce((value, element) {
    return element+value;
  });


  print(result);


}