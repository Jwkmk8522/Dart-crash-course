// void main() {
//   const name = 'foo';
//   print(name);
//   //invalid code
//   //name = 'hello';
// }

void main() {
  //invalid code
  //Unhandled exception:
  //Unsupported operation: Cannot remove from an unmodifiable list
  const age = [1, 2, 3];
  print(age);

  age.removeAt(2);
  print(age);
}
