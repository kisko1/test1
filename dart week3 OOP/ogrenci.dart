//class decleration/definition =sınıf tanımlama ;
//sınıf !=obje.

class Ogrenci {
//üyeler(sınıfın içindeki her şeye üye dicez.)
//01.statik üyeler (sonra anlatılıcak)
//02-kopya/örnek üyeler ;
//   01.Field,veri alanları ;
//public acces modifiers / erişim denetleyicileri
//böyle yazarsan açık olur kod herkes görebiliyor ilerde sorun yaratabilir
  //int? no;
  //String? ad;
  //String? soyad;
  //bool? cinsiyet;

  //private acces modifiers /erişim denetleyicileri
  int? _no;
  String? _ad;
  String? _soyad;
  bool? _cinsiyet;

  //02.Properties,özellikler //metot ile değişken arası yapılardır.
  //bir değişkenin yönetimi için kullanılcak 2 metot vardır 1. si;
  set setNo(int no) {
    this._no = no;
  }

  int? get getNo {
    return this._no;
  }

//03.Metotlar/fonksiyonlar.
  String adinNe() {
    return "Merhaba benim adim $_ad";
  }

  void sarkiSoyle() {
    print("Şuan senin için şarki söylüyorum...");
  }

  double sinavdanKacAldin(String dersKodu) {
    if (dersKodu == "mp1") {
      return 98.97;
    } else {
      return 85.81;
    }
  }

  //04.Yapıcı metotlar/constructor.
  //05.fabrika kurucular/factory constructor./method.
}
