public  class PrimitiveDataTypeDemo3 {
    public void printNewDateTime(){
        Datetime dt3 =Datetime.newInstanceGmt(2021, 7, 8, 9, 10, 11);//pst zone
System.debug('dt3 is ' + dt3);//gmt zone

// create new datetime with Long(milliseconds)
Datetime dt4 = Datetime.newInstance(0);
//1970 Jan 1 000000 = milliseconds ==> new datetime

System.debug('dt 4=>' + dt4);
Datetime dt4_1 = Datetime.newInstance(-300000);
System.debug('dt 4.1 =>'+ dt4_1);
Long longTime = 1453244654745l;
Datetime dt4_2 = Datetime.newInstance(longTime);
System.debug('dt 4.2 =>' + dt4_2);

//6.current datetime
datetime dt6 = datetime.now();
System.debug(' dt6 is ' + dt6);

//5.gmt
datetime dt5 = datetime.newInstanceGmt(1998, 5, 24, 5, 8, 10);
System.debug(' dt5 is ' + dt5);








    }

    }

