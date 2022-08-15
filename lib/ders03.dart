
import 'dart:io';

void main(){
  int sayi = 15;

  var hak = 5;
  while(true){
    if(hak<=0) {
      print("başaramadın");
      break;
    }else{
      print("$hak hakkın kaldı.");
      print("lütfen bir deger girin : ");
      var gelenDeger = stdin.readLineSync();

      hak--;
      if(gelenDeger!=null){
        try{
          int girilenSayi = int.parse(gelenDeger);
          if(sayi>girilenSayi){
            print("yükselt");
          }else if(sayi<girilenSayi){
            print("küçült");
          }else{
            print("tebrikler....");
            print(girilenSayi);
            break;
          }

        }catch(hataDegeri){
          print("bir hata oluştu : ${hataDegeri}");
        }
        print("kod devam etti ");
      }else{
        print("lütfen bir deger girin");
      }

    }

  }


}