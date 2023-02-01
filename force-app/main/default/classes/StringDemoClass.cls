public class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription= 'learning string methods in apex language';
        System.debug(sessionDescription);
        
        Integer lengthOfStr= sessionDescription.length();
        System.debug(lengthOfStr);
    }
}
