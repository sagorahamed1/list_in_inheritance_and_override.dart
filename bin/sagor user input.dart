import 'dart:io';
void main(){
  print('sagor is a good boy');

  int? age = int.parse(stdin.readLineSync()!);
  int sum = age*age;
  print('sagor is good boy age is $sum');

}