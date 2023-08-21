// write a program in which value of two variables swap with each other

void main(){
  int a = 5;   // break point
  int b = 10;
  int temp;

//we'll use assignment operator here =
  print('Value of a before swapping is= $a');
  print('Value of b before swapping is= $b');

  temp = b;
  b = a;
  a = temp;

  print('Value of a after swapping is= $a');
  print('Value of b after swapping is= $b');
}