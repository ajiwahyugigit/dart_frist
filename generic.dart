import 'package:installasi_dart/dateTime.dart';
import 'package:installasi_dart/int_generic.dart';
import 'package:installasi_dart/secure_box.dart';

void main(List<String> args) {
  var box = SecureBox<int>(123, '123');

  print(box.getData('123'));
}
