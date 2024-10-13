 void main() {
  List<int> score = [12, 43, 58, 33, 90, 51, 78];

  Iterable<int> passScore = score.where((num) => num >= 50);
  List<int> passName = [];
  int i = 0;

  for (var passStudent in passScore) {
    passName.add(passStudent);
    i++;
  }
  print("your student that pass is $passName");
  print("the number of student that pass is $i");
}