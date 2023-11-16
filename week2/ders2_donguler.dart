void main(List<String> args) {
  //A-iteratif döngüler ;
  //loops/döngüler ;
  //1-for döngüsü ;
  for (var i = 1; i <= 15; i++) {
    print(i);
  }
  int sayac = 1;
  print("---------------------------");
  while (sayac <= 15) {
    print(sayac);
    sayac++;
  }

  sayac = 1;
  print("--------------------------------------");
  do {
    print(sayac);
    sayac++;
  } while (sayac <= 15);
}

//infinite loops/sonsuz döngüler ;
//for (;;) {
//print("işlem"); }
//if (true) break; //döngüden tamamen çıkarır
//continue //alt satırları çalıştırmaz döngü başa döner
//bilerek yorum satırı olarak yazıldı sonsuz döngüye girmemesi için

//recursive döngüler/özyinelemeli ;
// fib 0 1 1 2 3 5 8 13 21....
int Fibonacci(int number) {
  print("işlem sayisi");
  return Fibonacci(number - 1) + Fibonacci(number - 2);
}

//1 den 5 e kadar olan sayıların toplamı :
int toplam(int n) {
  if (n == 0) return 0;
  var top = n + toplam(n - 1);
  return top;
}
