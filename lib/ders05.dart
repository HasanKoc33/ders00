
class Insan{
  String tc;
  double? boy;
  String isim;
  double? kilo;
  String? sacRengi;
  String? kabile;
  List<Hobi>? hobiler;

  Insan({
    required this.tc,
    required this.isim,
    this.boy,
    this.kabile,
    this.kilo,
    this.sacRengi,
    this.hobiler
  });

}

class Hobi{
  String isim;
  String harcadigiSaat;

  Hobi({
    required this.isim,
    required this.harcadigiSaat
});


}