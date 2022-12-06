public class IfAndForLoop {
   
    public void fNumbers(integer a, integer b){
        
 //if (a>b) 
  //system.debug(a + ' sayisi ' + b + ' sayisindan buyuktur ');

  //if (a<b)
   //system.debug( b + 'sayisi ' + a + ' sayisindan buyuktur ');

  //if (a==b)
  // system.debug( a + 'sayisi ' + b + ' sayisina esittir ');



if(a>b){

system.debug(a + ' sayisi ' + b + ' sayisindan buyuktur ');}

else if (a<b){


system.debug(b + ' sayisi ' + a + ' sayisindan buyuktur ');}



else{

system.debug( a + 'sayisi ' + b + ' sayisina esittir ');}

}
public void ifBread( string isim, Integer nbr){

integer hesap = 0;

if (isim ==' ekmek '){
hesap = nbr*1;
}
else if (isim == 'simit'){
    hesap = nbr*2;
}
else if (isim == 'kek'){
    hesap = nbr*3;

}
if (hesap != 0) {
    system.debug( nbr + ' adet ' + isim + ' urununu aldiniz odeyeceginiz fiyat '+ hesap + '$ dir.' );
    
   }
   
   else{

    system.debug('gardas aradiginiz urun bizde yogggg ');
}
}

public void ifBreadSwitch( string urun, Integer adet){

Integer kasa = 0;

switch on urun{

    when 'ekmek'{
        kasa = adet*1;
    }

    when 'simit'{
        kasa = adet*2;
    }

    when 'kek'{
        kasa = adet*3;
    }

 when else {
    system.debug('aradiginiz urun yok yahu!');
 }
} if(kasa != 0) {
    system.debug( adet + ' adet ' + urun+ ' urununu aldiniz odeyeceginiz fiyat '+ kasa + '$ dir.' );
    
   }

}



public Integer forLoopsumNumbers(integer n){
     integer sum = 0;
     
    for( integer i = 1;  i<=n; i++){

        sum += i;

        
        system.debug(sum);

    }  
        return sum;


}

public integer whileLoopSumNumbers ( integer n){

 integer sum = 0;
 integer count = 1;

 while (count <= n) {

    sum += count;
    system.debug('sum = ' + sum);
    
    count ++;
    system.debug(' count = ' + count);
 }

 return sum;






}

}

  
