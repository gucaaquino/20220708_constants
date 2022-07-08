import 'dart:io';

void main() {
  String? text = stdin.readLineSync();
  print(text);

  final text2 = stdin.readLineSync()!;
  print(text2);

  String n = stdin.readLineSync()!;
  double n2 = double.parse(n);
  print(n2);
}