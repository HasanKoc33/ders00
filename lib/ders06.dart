

import 'package:ders00/ders05.dart';

void main(){
  Insan gokmen = Insan(tc: "adsad", isim: "Gökmen") ;
  Insan mehmet = Insan(tc: "123", isim: "Mehmet") ;


  gokmen.isim = "hasan";
  List<Insan> insanlar = [gokmen,mehmet];

  for(int i=0; i<insanlar.length; i++){
    print(insanlar[i].isim);
  }



}