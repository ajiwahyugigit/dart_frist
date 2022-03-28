import 'dart:io';

void main(List<String> args) {
  // contoh object
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.hitungluas();

  print(luasKotak1 + kotak2.hitungluas());
  // double panjang1, panjang2, lebar1, lebar2;

  // panjang1 = double.tryParse(stdin.readLineSync());
  // panjang2 = double.tryParse(stdin.readLineSync());
  // lebar1 = double.tryParse(stdin.readLineSync());
  // lebar2 = double.tryParse(stdin.readLineSync());

  // print(panjang1 * lebar1 + panjang2 + lebar2);
}

// contoh class

class PersegiPanjang {
  double panjang;
  double lebar;

  // contoh method
  double hitungluas() {
    return this.panjang * lebar;
  }
}


// void main(List<String> args) {
//   List<int> mylist = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // mylist.add(10);
  // mylist.addAll(list);
  // mylist.insert(3, 5);
  // mylist.insertAll(2, [20, 20]);
  // mylist.remove(20);
  // mylist.removeLast();

//   mylist.sort();

//   // list.clear();

//   mylist.forEach((bilangan) {
//     print(bilangan);
//   });
// }


// int doMathOprator(int number1, int number2, Function oprator) {
//   return oprator(number1, number2);
// }

// void main(List<String> args) {
//   print(doMathOprator(4, 2, (a, b) => a * b));
// }

// double luas_segiempat(double panjang, double lebar) {
//   double hasil;
//   hasil = panjang * lebar;
//   return hasil;
// }

// void main(List<String> args) {
//   double p, l, luas;

//   p = double.tryParse(stdin.readLineSync());
//   l = double.tryParse(stdin.readLineSync());

//   luas = luas_segiempat(p, l);

//   print(luas);
// }

// void main(List<String> args) {
  


  // int a, b;

  // a = 10;
  // b = ++a;

  // print(a.toString() + "-" + b.toString());

  // int i = 5;
  // while (i < 3) {
  //   print("hallo ke " + i.toString());
  //   i += 1;
  // }

  // print("========");

  // int x = 5;
  // do {
  //   print("hello ke " + x.toString());
  //   x += 1;
  // } while (x < 5);

  // for (int counter = 0; counter < 5; counter = counter + 1) {
  //   print("hello world!");
  // }

  // int number = int.tryParse(stdin.readLineSync());

  // switch (number) {
  //   case 0:
  //     print("nol");
  //     break;
  //   case 1:
  //     print("satu");
  //     break;
  //   case 2:
  //     print("dua");
  //     break;
  //   default:
  //     print("bilangan lainya");
  // }

  // 4
  // if (number == 0) {
  //   print("bilangan nol");
  // } else if (number == 1) {
  //   print("bilangan satu");
  // } else if (number == 2) {
  //   print("bilangan dua");
  // } else {
  //   print("bilangan lainya");
  // }

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
// }
