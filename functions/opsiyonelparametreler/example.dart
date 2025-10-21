//BİTİŞ VE BAŞLANGIÇ DEĞERLERİ VERİLEN FONKSİYONUN İKİ SAYI ARASINDAKİ ÇİFT
//SAYILARI BULAN VE EKRANA YAZDIRAN FONKSİYONU YAZINIZ.(BAŞLANGIÇ DEĞERİ
//OPSİYONEL PARAMETRE OLACAK VE VARSAYILAN DEĞERİ 0 OLACAK)
void main() {
  ciftBul(-8);
}

void ciftBul(int bitis, [int baslangic = 0]) {
  List<int> ciftSayilar = [];
  if (bitis > baslangic) {
    for (int i = baslangic + 1; i < bitis; i++) {
      if (i % 2 == 0) {
        ciftSayilar.add(i);
      }
    }
    print("$baslangic ile $bitis sayıları arasındaki çift sayılar:\n--------");
  } 
  else {
    for (int i = bitis + 1; i < baslangic; i++) {
      if (i % 2 == 0) {
        ciftSayilar.add(i);
      }
    }
    print("$bitis ile $baslangic sayıları arasındaki çift sayılar:\n--------");
  }
  for (int sayi in ciftSayilar) {
    print(sayi);
  }
}
