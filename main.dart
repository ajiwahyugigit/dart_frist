import 'dart:io';

import 'package:installasi_dart/hero.dart';
import 'package:installasi_dart/monster.dart';
import 'package:installasi_dart/monster_kecoa.dart';
import 'package:installasi_dart/monster_ubur_ubur.dart';

void main(List<String> args) {
  Hero h = Hero();
  Monster m = MonsterUburUbur();
  MonsterKecoa k = MonsterKecoa();
  MonsterUburUbur u = MonsterUburUbur();

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  for (Monster m in monsters) {
    print(m.eatHuman());
  }

  h.healthPoint = -10;
  m.healthPoint = 10;
  k.healthPoint = 5;
  u.healthPoint = 8;

  print("hero HP: " + h.healthPoint.toString());
  print("monster HP: " + m.healthPoint.toString());
  print("moster HP: " + k.healthPoint.toString());
  print("monster HP: " + u.healthPoint.toString());

  print("========");

  print(h.killAMonster());
  print(m.eatHuman());
  print(k.fly());
  print(u.swim());
}
