public class ParametreliMetodlar12 {
   //Metodumuz string bir parametre alsin.Bu metot gelen parametrenin karakter uzunlugu return etsin.


public integer yolcu (string text){

integer hanci = text.length();

return hanci;


}

public integer rakamsayisi(integer sayi){

string donusum = string.valueof(sayi);
Integer uzunluk = donusum.length();
return uzunluk;

}

public integer toplama( integer a, integer b){

   return a+b;
}
   public integer cikarma( integer c, integer d){


      return c-d;
   }

 public void ucret(string kitabinadi, decimal fiyat, integer adet){
     
   Decimal toplmucret = fiyat*adet;

system.debug(kitabinadi + 'isimli kitaptan ' + adet + ' adet aldiniz kitabin toplam ucreti = ' + toplmucret + '$');




 }


}












