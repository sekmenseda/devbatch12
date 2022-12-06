public class StringDateClass{
    public void Stringmethods() {
        String firstName ='John';
        system.debug(firstName);
        string lastName = 'Doe';
        system.debug(lastName);
        //string fullName = ' John Doe';
        string fullName = firstName + ' ' + lastName;
        system.debug(fullName);
        
        integer a = 11;
        Integer b = 22;
        decimal c = (a + b)/2;
        Double d = (a + b)/2;
        integer e = (a + b)/2;
        System.debug('a = ' + a);
        System.debug('b = ' + b);
        System.debug('c = ' + c);
        System.debug('d = ' + d);
        System.debug(e);
        
        
        string cumle1 = 'salesforce ogreniyorum';
        cumle1.capitalize();
        // system debug icine yazinca bas harfi buyuk oluyor
        system.debug(cumle1.capitalize());
        
        
        
        //yada baska bir variable a assing edilir
        string cumle2 = cumle1.capitalize(); 
        System.debug('cumle 1 => ' + cumle1);
        System.debug('cumle 2 => ' + cumle2);
        
        
        boolean kontrol1 = cumle1.contains('Salesforce');
        System.debug('contain metodu ; Salesforce kelimesi ' + cumle1 + ' icinde var mi? = ' + kontrol1);
        
        boolean kontrol2 = cumle1.containsIgnoreCase('Salesforce');
        System.debug('containsIgnoreCase metodu ; Salesforce kelimesi ' + cumle1 + ' icinde var mi? = ' + kontrol2);
        
        System.debug(cumle1 + ' cumlesinde ' + cumle1.length() + ' karakter var. ');
    }
    public void Dateclass(){
        
        Date mydate = date.newInstance(1988, 3, 3);
        system.debug(mydate);
        
        date bugun = date.today();
        system.debug(bugun);
        
        date dogumgunum = date.newInstance(1988, 3, 3);
        Integer gunsayisi = dogumgunum.daysBetween(bugun);
        Decimal yas = gunsayisi / 365;
        system.debug(dogumgunum + ' dogan kisi daysbetween metodu ile ' + yas + ' yasindadir ');
        
        integer aysayisi = dogumgunum.monthsBetween(bugun);
        decimal yas2 = aysayisi/12;
        system.debug(dogumgunum + ' dogan kisi monthbetween metodu ile ' + yas2 + ' yasindadir ');
        
        Datetime zaman = Datetime.now();
        system.debug(zaman);



    }
}
