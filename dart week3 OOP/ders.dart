import 'Ogrenci.dart';

class Ders {
  int? _kod;
  String? _adi;

  //statik üyeler
  static int? _kapasite;
  static int? _ogrenciSayisi;

  List<Ogrenci> ogrenciler = [];

  set setKod(int? kod) {
    this._kod = kod;
  }

  get getKod {
    return this._kod;
  }

  set setAdi(String? adi) {
    this._adi = adi;
  }

  get getAdi {
    return this._adi;
  }

  //statik özellikler
  static set setKapasite(int? kapasite) {
    _kapasite = kapasite;
  }

  static get getKapasite {
    return _kapasite;
  }

  static get getogrenciSayisi {
    return _ogrenciSayisi;
  }

  static set setOgrenciSayisi(int? ogrenciSayisi) {
    _ogrenciSayisi = _ogrenciSayisi;
  }
}
