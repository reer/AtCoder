import 'dart:io';

main(List<String> args) {
  List aa = stdin.readLineSync().split(" ");

  if (int.parse(aa[1]) <= int.parse(aa[0]) * 500) {
    print('Yes');
  } else {
    print('No');
  }
}
