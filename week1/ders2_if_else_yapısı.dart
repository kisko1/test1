void main(List<String> args) {
  int a = 100;
  int b = 100;
  if (a > b) {
    print("$a > $b");
  } else if (a < b) {
    print("$a<$b");
  } else {
    print("$a=$b");
  }
//switch yapısı;
  int gunler = 1;
  switch (gunler) {
    case 1:
      print("Pazartesi");
      break;
    case 1:
      print("salı");
      break;
    case 1:
      print("çarşamba");
      break;
    case 1:
      print("Perşembe");
      break;
    case 1:
      print("cuma");
      break;
    case 1:
      print("cumartesi");
      break;
    default:
      print("Pazar");
  }
  //ternary if (kısa if demek);
  String name = (gunler == 1) ? "Okula git" : "Evde kal";
  print(name);
  //gün1 ise bunu yap değilse diğerini yap demek parantez içindeki
}
