void main(List<String> args) {
  // print(Sum1(5, 9)); //01 deki örneği çalıştırdık bununla
  // print(Sum2()); //02 deki örneğin çıktısı bu eğer parantez içinde
  // bir şey yazmıyorsa başlangıçta atanan değerleri alıyor sadece
  // print(Sum2(1)); //böyle oluncada 1. değeri alıyor 2. yi sıfır giriyor
  // öyle topluyor
  // print(Sum2(1, 3)); //böylede değerleri 1 ve 3 alıp topluyor
  //print(sum3(1)); //böyle olduğunda c ye değer atadık diğerlerini 0 alcak
  //print(Sum4());
  //print(Sum4(a:1));
  //print(Sum4(b:1)); bunlar örnek 04 e ait istediğimiz gibi değer atanır
  //print(Sum4(a:1,b:2)); sırasınında bi önemi yok
  //print(Sum4(b:2,a:1));
  //ekstra bilgi : herhangi int in yerine required yazarsan zorunlu yapmış olursun
  //yani bir değer atamak zorunda kalırsın.
}

//01-zorunlu parametreleri metodlar ;

int Sum1(int a, int b) {
  return a + b;
}
//02-opsiyonel parametreli metodlar;

int Sum2([int a = 0, int b = 0]) {
  return a + b;
}

//03-hibrit parametreli metodlar;
int Sum3(int c, [int a = 0, int b = 0]) {
  //böyle olduğunda int c köşeli
//parantezin içinde olmadığı için çıktı alırken zorunlu paramtere
//girişi isticek bizden keyfi değer atayamıyor c için
  return a + b;
}

//04-isimli parametreli +opsiyonel metodlar; //en sık kullanılan budur
int Sum4({int a = 0, int b = 0}) {
  return a + b;
}
