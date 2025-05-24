// The late modifier has two use cases:

//1 - Lazily initializing a variable.

// void main() {
//   late final myValue = getValue();
//   print('my value printed');
//   print(myValue);
// }

// ///expected output
// /// get value
// /// my value printed
// /// 10

// /// actual output
// /// my value printed
// /// get value
// /// 10

// ///This is because The late variables are  only initilize only when they first used.
// int getValue() {
//   print('get value');
//   return 10;
// }

// 2 - Declaring a non-nullable variable that's initialized after its declaration.

void main() {
  String description;
  description = 'this is description';
  print(description);
}
