class Araba {
  //varsayılan/default yapıcı metot açık yazılmadığı sürece gözükmeyebilir.
  Araba() {
    print("ilk burasi çalisir ve obje oluşturulup hafizaya atilir..");
  }

  //isimli yapıcı metotlar ;

  Araba.markaIleObjeOlustur(String marka) {
    this.marka = marka;
    print(
        "Araba.markaIleObjeOlustur(String marka) ile obje oluşturulup hafizaya atilir..");
  }

  Araba.markaModelIleObjeOlustur(String marka, String model) {
    this.Marka = marka;
    this.model = model;
    print(
        "Araba.markaModelIleObjeOlustur(String marka,String model) ile obje oluşturulup hafizaya atilir..");

    Araba.markaModelIleObjeOlustur(String marka, String model) {
    this.Marka = marka;
    this.model = model;
    }

    Araba.markaModelYilIleObjeOlustur(String marka, String model, int yil) {

    this.marka = marka;
    this.model =model;
    this.yil = yil;
    }
   

    String? marka;
    String? model;
    int? yil;
  }
}