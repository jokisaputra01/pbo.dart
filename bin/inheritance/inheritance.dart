import 'dart:io';
import 'package:dasar_dart/hero.dart';
import 'package:dasar_dart/monster.dart';
import 'package:dasar_dart/monsterkecoa.dart';
import 'package:dasar_dart/monsteruburubur.dart';

main(List<String> arguments)async {
  hero h = hero();
  monster m = monsteruburubur();
  monsteruburubur u = monsteruburubur();
  List<monster> monsters = [];

  monsters.add(monsteruburubur());
  monsters.add(monsterkecoa());
  monsters.add(monsteruburubur());

  
 for (monster m in monsters){
if (m is monsteruburubur){
   print(m.swim());
   }
 }
}