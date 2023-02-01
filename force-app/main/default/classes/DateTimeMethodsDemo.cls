public class DateTimeMethodsDemo {
    public void calculateAgeInMonths(){
        date birthDate= date.newInstance(1976,9,8);
        date todayDate= date.today();
        integer ageInMonths= birthDate.monthsBetween(todayDate);
        system.debug('Serdar age in months: '+ageInMonths);
        integer ageInDays= birthDate.daysBetween(todayDate);
        system.debug('Serdar age in days: '+ageInDays);
    }
    public void printSubEndDate(){
        date subStartDate= date.today();
        date subEndDate= subStartDate.addDays(1000);
        system.debug('Subscription End Date is '+subEndDate);
        integer endDateYear= subEndDate.year();
        system.debug('Subscription End Year is '+endDateYear);
        integer endDateMonth= subEndDate.month();
        system.debug('Subscription End Month is '+endDateMonth);
    }

    public void printOfferEndDate(){
        datetime offerStartDate= datetime.now();
        datetime offerEndDate= offerStartDate.addHours(51);
        system.debug('Offer end date is '+offerEndDate);

    }
}