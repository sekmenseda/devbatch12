ParametreliMetodlar12 pm1 = new ParametreliMetodlar12();

 string kar = 'Salesforce ogreniyorum';
 integer sonuc = pm1.yolcu(kar);
 
 system.debug(sonuc);

ParametreliMetodlar12 pm2 = new ParametreliMetodlar12();

integer toplam = pm2.rakamsayisi(4444);
system.debug(' bu sayi ' + toplam + ' basamaktan olusur ');




ParametreliMetodlar12 pm3 = new ParametreliMetodlar12();
integer son =pm3.toplama(50, 60);
system.debug('toplami = ' + son);
Integer ahir = pm3.cikarma(60, 50);
system.debug('farki budur haci= '+ ahir);

decimal bilo = son / ahir;
system.debug('bu ne laaaaaaa= ' + bilo);

ParametreliMetodlar12 pm4 = new ParametreliMetodlar12();
pm4.ucret(' Savas ve baris ', 10.50, 5);



