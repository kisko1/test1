void main(List<String> args) {
  Set<int> kume1 = {1, 2};
  print(kume1);
//set küme anlamına geliyor bir kümede aynı sayıdan 2 tane olmayacağı
//için çıktıda 1 tanesini göstermiyor.
//sıralı listeler değillerdir
//kümeye eleman eklemek istediğin zaman;
  kume1.add(6); //bunu yazman yeterli
  //aşağıdaki kod kümeyi döndürüyor
  for (var element in kume1) {
    print(element);
  }
  //aşağıdaki kod şu eleman var mı demek.True yada false cevabı veriyor
  print(kume1.contains(2));
  //
}
