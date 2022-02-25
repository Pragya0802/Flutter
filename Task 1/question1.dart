import 'dart:io';

void main() {
  int? number;

  print("Enter a number : ");
  var data = stdin.readLineSync();

  number = int.tryParse(data ?? '-1');

  if (number?.remainder(5)==0) {
    print("It is divisible by 5");
  } else {
    print("It is not divisible by 5");
  }
}
