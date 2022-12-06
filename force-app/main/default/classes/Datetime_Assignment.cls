public  class Datetime_Assignment {
    public void diffofDate(){
        
        Date TomorrowDate = Date.newInstance(2022, 11, 18);
        System.Debug('Tomorrow Date: ' + TomorrowDate);
        
        Date TodaysDate = Date.newInstance(2022, 11, 17);
        System.Debug('Today Date: ' + TodaysDate);
   		
        Integer DifDay = TodaysDate.daysBetween(TomorrowDate);
        System.Debug('Difference between tomorrow and today: '+ DifDay +' Day');
    }
    public void TimeCheck(){
        
        DateTime TomorrowDatetime = DateTime.newInstance(2022,11,18, -1,0,0);
        System.Debug('Tomorrow DateTime: '+ TomorrowDatetime);
        
        DateTime var10DaysDatetime = DateTime.newInstanceGmt(2022,11,27,9,0,0);
        System.Debug('Ten Days DateTime :' +var10DaysDatetime);
        
        Long varDateTimeLong = 12339874361L;
        DateTime DateTimeLong = DateTime.newInstance(varDateTimeLong);
        System.Debug('Long varDateTime: ' + DateTimeLong);
        
        DateTime varTomorrowDatetime = TomorrowDatetime.addDays(7);
        System.Debug('Seven Days After Tomorrow :' + varTomorrowDatetime);
        
        DateTime add10DaysDatetime = var10DaysDatetime.addDays(10);
        System.Debug('Ten Days After: ' + add10DaysDatetime);
    }
}
