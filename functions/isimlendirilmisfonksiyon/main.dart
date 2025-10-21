void main() {
  yazdir("Ahmet", 25, meslek: "Öğretmen");
}

yazdir(String isim, int yas, {String? sehir = "İstanbul", String? meslek}) {
  print("Merhaba $isim");
  print("Yaşınız: $yas");
  if (meslek != null) {
    print("Meslek: $meslek");
  }
  print("Şehir: $sehir");
}
