public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        Date newDate= date.newInstance(1997,2,15);
        system.debug(newDate);
        Date newDate2= date.newInstance(2022,1,9);
        system.debug(newDate2);
        date todayDate= date.today();
        system.debug(newDate2);
    }    
    public void printNewTime(){
        time myTime= time.newInstance(9, 50, 15, 40);
        system.debug(myTime);
        time myTime2= time.newInstance(9, 80, 15, 40);
        system.debug(myTime2);
    }   
    public void printNewDateTime(){
        Date newDate= date.today();
        time newTime= time.newInstance(9, 20, 15, 40);
        Datetime dt1= Datetime.newInstance(newDate,newTime);
        system.debug(dt1);
        Datetime dt2= Datetime.newInstance(2020,5,25);
        system.debug(dt2);
        Datetime dt3= Datetime.newInstance(2021,10,25,10,10,10);
        system.debug(dt3);

        Long longTime= 0;
        Datetime dt4= Datetime.newInstance(longtime);
        system.debug(dt4);

        Long longTime2= 32784613918236L;
        Datetime dt4_1= Datetime.newInstance(longtime2);
        system.debug(dt4_1);

        Datetime dt6= Datetime.now();
        system.debug(dt6);

        Datetime dt5= Datetime.newInstanceGmt(2021,10,25,10,10,10);
        system.debug(dt5);
    }   
}
