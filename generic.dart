import 'package:installasi_dart/dateTime.dart';
import 'package:installasi_dart/int_generic.dart';

void main(List<String> args) {
  var box = DateTimeSecureBox(DateTime.now(), '123');

  print(box.getData('123'));
}
