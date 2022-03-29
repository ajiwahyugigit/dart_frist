import 'package:installasi_dart/person.dart';

void main(List<String> args) {
  var p = Person('David', doingHobby: davidsHobby);

  p.takeARest();
}

void davidsHobby(String name) {
  print('$name is swimming');
}
