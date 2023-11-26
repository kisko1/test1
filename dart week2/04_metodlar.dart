void main(List<String> args) {}

//fonksiyon/metodlar/routine/yordam
//1.void metodlar,parametresiz (geriye bir şey döndürmezler);
Toplam1() {
  //void toplam1()'de yazabilirdik ama bu dilde gerek yok
  int a = 4;
  int b = 5;
  print(a + b);
}

//2.void metodlar,parametreli
void Toplam2(int a, int b) {
  print(a + b);
}

//3.tip metodlar,parametresiz/return olmalıdır
int Toplam4() {
  int a = 4;
  int b = 5;
  return a + b;
}

//4.tip metodlar,parametreli/return olmalıdır
int Toplam5(int a, int b) {
  return a + b;
}

//5.recursive/özyinelemeli metodlar
int Faktoriyel(int n) {
  if (n <= 0) {
    return 1;
  }
  return n * Faktoriyel(n - 1);
}

//6. fat arrow/lambda expression/metodlar
int Toplam6(int a, int b) => a + b; //gördüğün iki satır birbiriyle aynı
//int Toplam6(int a, int b) {
//return a + b;
//}

//7.Fonksiyon tipli,ya da fonksiyon parametreli fonksiyonlar
int MatematikIslemi(Function(int, int) islem, int a, int b) {
  return islem(a, b); //return durdurma işine yarıyor
}

//8.anonim metodlar
var product = (int a, int b) {
  //product çarpma işlemi yapar
//işlemler
  return a + b;
};
