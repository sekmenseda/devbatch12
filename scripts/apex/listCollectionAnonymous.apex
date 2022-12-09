List<string>isimlistem = new List<string>();

isimlistem.add('ali');
isimlistem.add('emre');
isimlistem.add('selvi');
isimlistem.add('mira');
isimlistem.add('serra');
isimlistem.add('elif');

system.debug('isim listemiz' + isimlistem);
//system.debug('index numarasi 2 olan get metodu ile ' + isimlistem.get(2));
system.debug('index numarasi 2 olan koseli parantez ile ' + isimlistem.get(2));
system.debug('index numarasi 2 olan koseli parantez ile ' + isimlistem[2]);
integer elemansayisi = isimlistem.size();
system.debug('listedeki eleman sayisi' + elemansayisi);

 List<String>isimlistem2 = new List<String>{'Alya', 'Ozlem', 'Veli'};
 isimlistem.addAll(isimlistem2);
 system.debug('Addall dan sonra listem ' + isimlistem);

 isimlistem.sort();
system.debug('sort dan sonra listem ' + isimlistem);

ListCollection.printNames(isimlistem);

List<Decimal> dList = new List<Decimal>{11.5, 23.5, 22.4, 3.5, 4,8};
decimal toplam = ListCollection.listEachItemSum(dList);
System.debug(dList + ' listesinin elemanlarinin toplami = ' + toplam);












