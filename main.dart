import 'dart:io';

import 'package:installasi_dart/hero.dart';
import 'package:installasi_dart/monster.dart';

void main(List<String> args) {
  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = -10;
  m.healthPoint = 10;

  print("hero HP: " + h.healthPoint.toString());
  print("monster HP: " + m.healthPoint.toString());

  print("========");

  print(h.killAMonster());
  print(m.eatHuman());
}
