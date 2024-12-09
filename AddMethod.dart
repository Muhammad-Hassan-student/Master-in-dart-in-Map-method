void main() {
// Add method
  var fruit = {1: "Mango", 2: "Orange", 3: "Banana"};
  //thos line do add in map value an except this also do update
  fruit[4] = "pineapple";
  print(fruit);
  print("**********************************************************");
  // ------------ ------------- -------------- ------------- ------------
// use putIfAbsent Method
// if value have already so this method not any work 
  var val = fruit.putIfAbsent(4, () => "Papaya");
  print(fruit);
  print(val);
}
