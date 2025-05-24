// // Two types of immutibility
// //1- can't assigned a new value after creation
// //2- its internal value can't be changed
// void main() {
//   final age = 10;
//   print(age);
// // invalid code because we dont assigned a new value after creation in final
//  // age = 20;
//  // print(age);
// }

//Its internal value cant be changed

void main() {
  //valid code
  final age = [1, 2, 3, 4];
  print(age);
  age.removeAt(0);
  print(age);
}
