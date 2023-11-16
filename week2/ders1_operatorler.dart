void main(List<String> args) {
  //A-binary operatörler/ikili op.
  //01-aritmatik op.
  //=> +,-,*,/,% örn; (geriye sayılsal değer döndürür)
  // => sol_operand operator sag_operand => 1+2
  double a = 1 / 9 + 8 * 9 - 9 + 5 - 15 % 3;

  //02-assigment/atama op.
  // = , +=,-= ,*= ,/= ,%= örn; (atama yapar)
  // sol_operand operator sağ_operand => int a; a=2;
  double a2 = 5;
  a2 *= 5; //a2=a2*5; demek (burdaki eşittir eşit anlamında değil yani)
  a2 += 1; //a2=a2+1; demek

  //03-relational/ilişkisel op.
  // <,>,<=,>=,!=,== örn;
  // sol_operand operator sag_operand
  bool b = 1 != 1; //(1 1 e eşit değildir dedik doğru yanlış dicek)

  //04-logical/mantıksal op.
  // &&,||
  //sol_operand operator sağ_operand
  bool c = ((1 < 5) && (8 == 9))(9 >= -9);

  //B-unary operatorler/tekli op.
  //04-logical/mantıksal op.
  //=>   ! örn;
  //operator sag_operand
  bool d = !(((1 < 5) && (8 == 9))(9 >= -9));
  //05-Increment/decrement/arttırma-azaltma op.
  //++,--,a++,--a (geriye sayısal değer döner) örn;
  double a3 = 5;
  a3++; // a3 değerini 1 arttırmış oldun.
  a3 = ++a3 + --a2 * (a--);
  //C-ternary operatorler/üçlü op.
  String cinsiyet = "Bayan";
  double yassinir = cinsiyet == "Erkek" ? 1 : 0;
}
