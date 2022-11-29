import 'package:fazztrack_fundamentaldart_tasl/fazztrack_fundamentaldart_tasl.dart'
    as fazztrack_fundamentaldart_tasl;
import 'dart:io';

void main(List<String> arguments) {
  //TUGAS TASK 1
  print('===TASK TUGAS 1===');
  List<int> angka = [2, 6, 5, 3];
  tugas1(List list) {
    for (int i = 0; i < angka.length; i++) {
      print('ini adalah angka index ke ' + angka[i].toString());

      switch (i) {
        case 0:
          print(angka[1] * angka[2] * angka[3]);
          break;
        case 1:
          print(angka[0] * angka[2] * angka[3]);
          break;
        case 2:
          print(angka[0] * angka[1] * angka[3]);
          break;
        case 3:
          print(angka[0] * angka[1] * angka[2]);
          break;
        default:
          print('Number dont exist');
      }
    }
  }

  //HASIL DARI TASK 1
  tugas1(angka);

  //TUGAS TASK 2
  print('=== TASK TUGAS 2===');
  print('Masukkan kata palindrome : ');
  String input = stdin.readLineSync();

  cekPalindrome(String input) {
    String kataAsli = input;
    String kataBalik = kataAsli.split('').reversed.join('');
    //split artine mecah kata perhuruf dari input
    //reversed.join artine memutar kata dari belakang dan digabung berdasarkan ''
    if (kataAsli == kataBalik) {
      print('Kata TERMASUK Palindrome');
    } else {
      print('Kata TIDAK TERMASUK Palindrome');
    }
  }
  cekPalindrome(input);

}



  

  

