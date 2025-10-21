//3. Problem – Karne Ortalaması Fonksiyonu (fonksiyon + null kontrolü)

//Senaryo:
//Bir öğrencinin yıl sonu ortalaması hesaplayan fonksiyon.
//İstenilenler:
//not5 veya not6 verilmemişse (null ise) sadece verilenleri kullan.
//Ortalama sonucunu döndür.
//main() içinde farklı çağrılarla test et.

void main() {
  print(ortalama(15, 95, 20, 85));
  print(ortalama(15, 95, 20, 85, not5: 87, not6: 60));
}

double ortalama(
  int not1,
  int not2,
  int not3,
  int not4, {
  int not5 = 0,
  int not6 = 0,
}) {
  double ort = 0;
  if (not5 == 0 && not6 == 0) {
    return (not1 + not2 + not3 + not4) / 4;
  } else {
    return (not1 + not2 + not3 + not4 + not5 + not6) / 6;
  }
}
