
import 'dart:io';

import 'ders04.dart';

void main(){
 /* String benimAdim = "Hasan";
  int dogumYili = 1999;
  int buYil = 2022;

  for(int i =0; i<10; i++){
    print("ben $benimAdim ${buYil-dogumYili}'ındayım.");
  }*/


  // ben isim 21 'ındayım

  double fiyatBir = 23.80;
  var fiyatIki = 31.90;
  var yuzdeOnbes = (fiyatBir+fiyatIki*15)/100;
 /* if(yuzdeOnbes>10){
    print("10 tl den çok");
  }else if(yuzdeOnbes<5){
    print("5 tl den az");
  }else {
    print("sayi 5 ile 10 arasındadır");
  }

  // 1 2 3 4 5 6 7 8 9 10 11 12 13..
*/

  String adSoyad= "Hasan koç";
  print(adSoyad.length);
  var ad = "";
  var soyad = "";
  bool durum = true;
  for(int i =0; i<adSoyad.length; i++){
    if(durum==false){
      soyad = soyad+adSoyad[i];
    }
    if(adSoyad[i]==' '){
      durum = false;
    }
    if(durum){
      ad = ad+adSoyad[i];
    }
  }

  var spAd = adSoyad.split(' ')[0];
  var sps = adSoyad.split(' ')[1];
  print("$spAd\n$sps");



  var tel = "05555555555";
  var d = tel.substring(1,4)+" "+tel.substring(4,10);
  print(d);

  var s1 = 17;
  var s2 = 5;
  int s = (s1%s2).toInt();
  print(s);

  // asd asd
  // asd 3
  // asd 3

  print(karesiniAlma(15));
}