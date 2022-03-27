import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  if (number == 0) {
    print("bilangan nol");
  } else if (number == 1) {
    print("bilangan satu");
  } else if (number == 2) {
    print("bilangan dua");
  } else {
    print("bilangan lainya");
  }

  // 3
  // output = (number > 0) ? "positif" : "negatif atau nol";

  // print(output);

// 2
  // if (number > 0) {
  //   output = "positif";
  // } else {
  //   output = "negatif atau nol";
  // }

  // print(output);

// 1.
  // if (number > 0) {
  //   print("positif");
  // } else if (number < 0) {
  //   print("negatif");
  // } else {
  //   print("nol");
  // }
}
