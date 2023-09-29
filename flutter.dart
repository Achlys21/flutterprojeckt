import 'dart:math';
import 'dart:io';

void main() {
  Random rnd = new Random();
  int sayi = rnd.nextInt(100);

  int i = 5;
  while (true) {
    stdout.write("Sayı girin: ");
    if (i == 0) {
      print("Kaybettiniz.");
      break;
    }
    int tahminsay = int.parse(stdin.readLineSync()!);
    if (tahminsay < sayi) {
      print("Daha büyük bir sayı girin");
      i--;
    } else if (tahminsay > sayi) {
      print("Daha küçük bi sayı girin");
      i--;
    } else if (tahminsay == sayi) {
      print("doğru bildiniz");
      break;
    }
  }
}

































//Random rnd = new Random();
  //int sayi = rnd.nextInt(100);

  //print("Sayı gir:");
  //int tahminsay = int.parse(stdin.readLineSync()!);
  //if (tahminsay == sayi) {
   // print("Doğru cevap");
  //} else {
    //print("Yanlış cevap");
    //print(sayi);
  //}