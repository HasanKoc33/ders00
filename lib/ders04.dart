

import 'dart:io';

void main(){
 /* var sayi =0;
  // 175
  print("Bir para girin");
  var gelen =  stdin.readLineSync();
  double kalan = 0.0;

  kalan = double.parse(gelen.toString());
  var ikiYuz =0;
  var yuz = 0;
  var elli =0;
  var yirmi = 0;
  var on = 0;
  var bes=0;
  var bir=0;
  var elliKr =0;
  var yirmibes = 0;
  var onKr =0;
  var besKr = 0;
  var birkr = 0;
  ikiYuz = (kalan/200).toInt();
  kalan = kalan%200;

  yuz = (kalan/100).toInt();
  kalan = kalan%100;

  elli = (kalan/50).toInt();
  kalan = kalan%50;

  yirmi = (kalan/20).toInt();
  kalan = kalan%20;

  on = (kalan/10).toInt();
  kalan = kalan%10;
  bes = (kalan/5).toInt();
  kalan = kalan%5;
  bir = (kalan/1).toInt();
  kalan = kalan%1;
  elliKr = (kalan/0.50).toInt();
  kalan = kalan%(0.50);
  yirmibes = (kalan/0.25).toInt();
  kalan = kalan%0.25;
  onKr = (kalan/0.10).toInt();
  kalan = kalan%0.10;
  besKr = (kalan/0.05).toInt();
  kalan = kalan%0.05;

  birkr = (kalan/0.01).toInt();
  kalan = kalan%0.01;

  print("Banknot adetleri \n200: $ikiYuz \n100: $yuz \n 50: $elli \n 20: $yirmi \n 10: $on \n 5: $bes \n  ");
  print("Bozukluk adetleri \n1: $bir \n0.50: $elliKr \n 25: $yirmibes \n 10: $onKr \n 5: $besKr \n 1: $birkr \n  ");
*/

  int donenCevap = karesiniAlma(501);
  print(donenCevap);
}



int karesiniAlma(int sayi){
  return sayi*sayi;
}
