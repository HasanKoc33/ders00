
import 'dart:convert';
import 'dart:io';

void main(){
  print("bir text girin : \n");
  String? girilenText = stdin.readLineSync(encoding: utf8) ;
  // ["hasan","mehmet","tolga","yagız"]
  List<String> liste = girilenText!.split(' ');
  print(liste[0]);
  liste.forEach((element) {
    print("girilen text  : ${element}  uzunlugu: ${element.length}");
  });
  List asd = [[1,2,3],[4,5,6],[7,8,9]];
  for(int i=0; i<liste.length; i++){
    var eleman = liste[i];
    print("girilen textin $i. elemanı : ${eleman}  uzunlugu: ${eleman.length}");
  }






}