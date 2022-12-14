public class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){
        //My birthdate
        Date birthDate = date.newInstance(1990, 10, 9);

        Date todayDate = date.today();

        integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('Vitap age in months is ' + ageInMonths);
    }

    public void calculateAgeInDays(){
         //My birthdate
         Date birthDate = date.newInstance(1990, 10, 9);

         Date todayDate = date.today();

         integer ageInDays = birthDate.daysBetween(todayDate);
         system.debug('Vitap age in days is ' + ageInDays);
    }

    public void printSubscriptionEndDate(){
        Date subscriptionStartDate = date.today();

        Date subscriptionEndDate = subscriptionStartDate.addDays(999);
        system.debug('subscription end date is ' + subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('end date year is ' + endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('end date month is ' + endDateMonth);

        date pastSubscriptionDate = subscriptionStartDate.addDays(-999);
        system.debug('if subscription ended today, then it started on ' + pastSubscriptionDate);

    }
}