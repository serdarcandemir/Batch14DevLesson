public class Calculator {
    private void welcomeMessage(){
        system.debug('welcome to apex calc,  update');
    }
    public void printNewMessage(string msg){
        system.debug(msg);
        welcomeMessage();
    }
    public string printAndReturn(string m){
        string returnStr='';
        System.debug('Message is '+m);
        returnStr=m+' ...Ok Cool.';
        return returnStr;
    }
    public integer add(integer a, integer b){
        integer sum=a+b;
        return sum;
    }
    public integer add(integer x, integer y, integer z){
        integer sum=x+y+z;
        return sum;
    }
    public Boolean leapYearCheck(date dt){
        integer year= dt.year();
        Boolean lp= date.isLeapYear(year);
        return lp;
    }
    public void publicMessage(){
        system.debug('public method called.');
        system.debug('calling private method.');
        privateMessage1();
        system.debug('called private method.');
    }
    private void privateMessage1(){
        system.debug('private method called.');
    }
}