public class ListDemo {
    public static String candidateList(integer i){
        List<string> listCandidates = new List<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug('Candidates are ' + listCandidates);
        string candidate= '';
        if (i>=0&&i< listCandidates.size()) {
            candidate= listCandidates[i];
        } else {
            candidate='No value found. Try again later.';
        }
        return candidate;   
    }
    public static void randomIntegerList(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        system.debug('Random Integer List ==> ' + listInteger);

        integer index3Value= listInteger.get(3);
        integer index3Value2= listInteger[3];
        system.debug('value a index 3 => ' + index3Value);
        system.debug('value a index 3, again => ' + index3Value2);
    }
    public static void allCats(){
        List<cat> cats = new List<cat>();
        cat c1= new cat('cinnamon','brown');
        cat c2= new cat('duman','dark gray');
        cat c3= new cat('fluffykins');
        cats.add(c1);
        cats.add(c2);
        cats.add(c3);
        system.debug('cats => ' + cats);
        if (!cats.isEmpty()) {
            System.debug('Cat at 0 '+ cats[0]);
        }
    }
    public static void iterateList(){
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        
        for (integer eachInteger : listInteger) {
            system.debug(eachInteger);
        }
    }
}