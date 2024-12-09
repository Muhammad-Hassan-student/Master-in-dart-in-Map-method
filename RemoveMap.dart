// REMOVE MAP METHOD
void main() {
  var words = {
    1: "Sky",
    2: "fly",
    3: "ribbon",
    4: "falcon",
    5: "rock",
    6: "ocean",
    7: "cloud"
  };
  print(words);
  /**/ words.remove(2);
  print(words);
  print(" ************************************* ");
  // remove where filter
  // words.removeWhere((key, value) => value.endsWith('n'));
  words.removeWhere((key, value) => value == "ocean");
  print(words);
  print(" ------------ -------------- -------------- ");
  //clear map
  words.clear();
  print(words);
}
