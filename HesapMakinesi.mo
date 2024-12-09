HesapMakinesi

actor hesapMakinesi{
var hucre: Int = 0;

//Toplama İşlemi
public func toplama (s: Int): async Int {
  hucre += s;
  hucre
};

//Çıkarma İşlemi
public func cikarma (s: Int): async Int{
  hucre -= s;
  hucre
};

//Çarpma İşlemi
public func carpma (s: Int): async Int{
  hucre *= s;
  hucre
};

//Bölme İşlemi
public func bolme (s: Int): async ?Int{
  if(s ==0) {
    null
  } else {
    hucre /= s;
    ?hucre
  }
};

//Temizleme İşlemi
public func temizle (): async(){
  hucre :=0;

};

};