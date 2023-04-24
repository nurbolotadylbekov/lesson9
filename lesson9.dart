import 'dart:math';

void main() {
  //  #####1
  print("* Задание 1 *");
  int random1 = Random().nextInt(100);
  int random2 = Random().nextInt(100);
  print(random1 + random2);
  print(" ");

  //  #####2
  print("* Задание 2 *");
  List rl1 = [];
  for (int i = 0; i < Random().nextInt(20); i++) {
    rl1.add(Random().nextInt(100));
  }
  print(rl1);
  print(" ");

  //  #####3
  print("* Задание 3 *");
  List rl2 = [];
  int x = 3;
  for (int i = 0; i <= Random().nextInt(10); i++) {
    int k = Random().nextInt(5);
    rl2.add(k);
    if (k == x) {
      print("rl2[$i]=$k");
    }
  }
  print(rl2);
  print(" ");

  //  #####4
  print("* Задание 4 *");
  List rl3 = [];
  int min = 50;
  int size = Random().nextInt(20);
  for (int i = 0; i < size; i++) {
    rl3.add(min + Random().nextInt(50));
  }
  print(rl3);

  for (int i = 0; i < size - 1; i++) {
    if (rl3[i] == rl3[i + 1]) {
      print("rl[$i] = rl[${i + 1}] = ${rl3[i]}");
    }
  }
}
