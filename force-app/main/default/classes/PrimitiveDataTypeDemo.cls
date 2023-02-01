public class PrimitiveDataTypeDemo {
    
    public void printBasicDataType(){

        String batchName='Batch14';
        Integer totalCandidates=40;
        Boolean isAdminCompleted=true;
        
        System.debug('Total candidates '+totalCandidates);

        String batchDescription=batchName+' is the best.';
        System.debug(batchDescription);

        Decimal dec=14.92;
        System.debug('Decimal: '+dec);

        Long longValue= 1929375294L;
        System.debug('Long: '+longValue);

        Object obj1='This is a string';
        Object obj2= 12345;
        Object obj3=false;
        System.debug('obj1: '+ obj1);
        System.debug('obj2: '+ obj2);
        System.debug('obj3: '+ obj3);

        Id recordId='0016800000Ldsq7AAB';
        System.debug('Record ID: '+recordId);
    }
}
