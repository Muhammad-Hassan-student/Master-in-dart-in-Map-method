//Merge Methods
void main() {
  var f1 = {1: "Mango", 2: "Orange", 3: "pineApple"};
  var f2 = {4: "Watermelon", 5: "Papaya"};
  print("$f1 => $f2");
  print("******************** ***************** **************** ");
  //By Add all method
  var fruit = {}
    ..addAll(f1)
    ..addAll(f2);
  print(fruit);
  print("-+-+-+-+-+-+-+-+-+-+-++-+---+-+-+-+-+-+-+-+-+-+-+-+-+-++-+");

  //BY {...f1,...f2};
  var fruit1 = {...f1, ...f2};
  print(fruit1);
}
