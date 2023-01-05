import 'dart:math';

void main(List<String> args) {
  List<int> sayilar = [7, 3, 30, 42, 2, 10];
  List<int> kasasayilar = [];
  int tahmin = 0;
  for (var i = 0; i < 6; i++) {
    kasasayilar.add(Random().nextInt(60));
  }
  for (var i = 0; i < sayilar.length; i++) {
    for (var j = 0; j < kasasayilar.length; j++) {
      sayilar[i] == kasasayilar[j] ? tahmin++ : null;
    }
  }
  print("$tahmin adet sayı tuturdunuz");
  print("kasanın sayıları : ${kasasayilar.toString()} ");
}
