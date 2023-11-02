void main(){
  List first = [1,2,4,5,7,9];
  List second = [1,2,3,7,8,9];

  // List union = List.from(first);

  List union = [];

  for (int element in first){
    if(!union.contains(element)){
       union.add(element);
    }
  }


  for(int item in second){
    if(!union.contains(item)){
      union.add(item);
    }
  }


  union.sort();
  print(union);



  // List list = [1,2,3,4,5,6,7,8,9];
  // print(list.reversed);



}