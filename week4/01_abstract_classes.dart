void main(List<String> args) {}

//interface: sınıf değildir,extend edilemez,somut üye barındıramaz
//abstract: sınıftır,sanal veya abstract metot barındırabilir,instance alınamaz,sadece miras alınabilir
//dart dilinde interface yoktur,abstract sınıfları kullanırız
//abstract sınıflar dartta hem extend hemde implemente edilebilir.
abstract class Matematik {
  final PI = 3.14;

  double toplama(double a, double b);
  double cikarma(double a, double b);
  double carpma(double a, double b);
  double bolme(double a, double b);
}

abstract class IleriMatematik {
  final e = 2.18;
  double Integral(double f, double x);
  double turev(double f, double x);
  double sureklilik(double f, double x);
}

class DortIslem extends Matematik implements IleriMatematik {
  //implements eklemek sınıf olmuyor
  //implements sınıfın içine ekleyebileceğin bi interface
  @override //ata metodu mutasyona uğratmak anlamında kullanılabiliyor

  double bolme(double a, double b) {
    return a / b;
  }

  @override
  double carpma(double a, double b) {
    return a * b;
  }

  @override
  double cikarma(double a, double b) {
    return a - b;
  }

  @override
  double toplama(double a, double b) {
    return a + b;
  }

  @override
  double Integral(double f, double x) {
    throw UnimplementedError();
  }

  @override
  double get e => 2.18;

  @override
  double sureklilik(double f, double x) {
    throw UnimplementedError();
  }

  @override
  double turev(double f, double x) {
    throw UnimplementedError();
  }
}
