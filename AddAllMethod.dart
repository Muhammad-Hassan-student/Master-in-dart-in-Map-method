// MAP METHOD
// ADD ALL
void main() {
  Map student = {"name": "Muhammad Hassan Akram", "age": 18};
  print('Map: $student');
  // use AddAll method to add new map in existing map
  student.addAll({
    "gender": "male",
    "status": "Single",
    "email": "muhammadhassan@gmail.com"
  });
  print("Map after adding key and value : ${student}");
}
