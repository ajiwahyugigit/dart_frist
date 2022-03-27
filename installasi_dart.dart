import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  if (number > 0) {
    output = "positif";
  } else {
    output = "negatif atau nol";
  }

  print(output);

// 1.
  // if (number > 0) {
  //   print("positif");
  // } else if (number < 0) {
  //   print("negatif");
  // } else {
  //   print("nol");
  // }
}
