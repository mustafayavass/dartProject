//2. Problem – Market Sepeti Hesaplama (List + Map + for)
//Senaryo:
//Bir market sepetinde ürünler ve fiyatları şöyle:
//İstenilenler:
//Tüm ürünlerin toplam fiyatını bul.
//Eğer toplam 150 TL’den fazlaysa 10% indirim uygula.
//Son fiyatı ekrana yazdır.
void main() {
  Map<String, double> urunler = {
    "Elma": 12.5,
    "Süt": 25,
    "Ekmek": 10,
    "Peynir": 85,
  };
  //1
  List<double> fiyatlar = urunler.values.toList();
  double toplam = 0;
  for (double fiyat in fiyatlar) {
    toplam += fiyat;
  }  
  //2
  if (toplam > 150) {
    toplam = toplam * 0.9;
  }
  //3
  print("Toplam Fiyat: $toplam");
}
