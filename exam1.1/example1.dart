//1. Problem – Haftalık Sıcaklık Analizi (List + for + if)

//Senaryo:
//Bir şehirde 7 günlük sıcaklık değerleri bir listede tutuluyor:
//İstenilenler:
//En yüksek ve en düşük sıcaklığı bul.
//Ortalama sıcaklığı hesapla.
//Ortalamanın üzerindeki gün sayısını yazdır.
void main() {
  List<int> sicakliklar = [22, 24, 19, 30, 28, 26, 25];
  //1
  int max = 0, min = 100;
  for (int sicaklik in sicakliklar) {
    if (sicaklik > max) {
      max = sicaklik;
    }
    if (sicaklik < min) {
      min = sicaklik;
    }
  }
  print("En yüksek: $max\nEn düşük: $min");
  //2
  int toplam = 0;
  double ort = 0;
  for (int sicaklik in sicakliklar) {
    toplam += sicaklik;
  }
  ort = toplam / sicakliklar.length;
  print("Ortalama: $ort");
  //3
  int sayac = 0;
  for (int sicaklik in sicakliklar) {
    if (sicaklik > ort) {
      sayac++;
    }
  }
  print("Ortalamadan yüksek sıcaklık sayısı: $sayac");
}
