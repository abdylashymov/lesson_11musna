void main() {
  final d1 = Developer();
  final a1 = Aidoochu();

  print(a1);
  print('--------');
  print(Aidoochu.name);
  print(Aidoochu.jashy);
}

//   print(d1.name);
//   print('-------');
//   print(Developer().name);
//   print(d1.jashy);
//   print(Developer().jashy);
// }

class Developer {
  String name = 'Asan';
  int jashy = 20;
}

class Aidoochu {
  static String name = 'Uson';
  static int jashy = 40;
}
