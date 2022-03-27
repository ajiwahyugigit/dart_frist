import 'dart:io';

void main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());

  if (number > 0) {
    print("positif");
  } else if (number < 0) {
    print("negatif");
  } else {
    print("nol");
  }
}
