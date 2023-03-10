public class AccConAndOppOperations{

    public static decimal sumOfOpp(){
        decimal totalAmount=0;
        List<Opportunity> newOpp = [select amount from Opportunity where StageName= 'Closed Won' and amount != null];
        for(Opportunity opp : newOpp){
            totalAmount += opp.Amount;
            
        }
        System.debug(totalAmount);
        return totalAmount;
    }
}