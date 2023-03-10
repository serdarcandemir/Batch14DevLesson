@isTest
public class OperationsHelperTest {
    static testMethod void largestOutOfTwoNumbersTest() {
        OperationsHelper oht = new OperationsHelper();
        Decimal max = oht.largestOutOfTwoNumbers(9.3 , 2.5);
        System.assertEquals(9.3, max);
        max = oht.largestOutOfTwoNumbers(2.5, 9.3);
        System.assertEquals(9.3, max);
        max = oht.largestOutOfTwoNumbers(7.5, 7.5);
        System.assertEquals(7.5, max);
    }
    
    static testMethod void smallestOutOfThreeNumbersTest() {
        OperationsHelper oht = new OperationsHelper();
        Decimal min = oht.smallestOutOfThreeNumbers(9.5, -2.5, 7);
        System.assertEquals(-2.5, min);
        min = oht.smallestOutOfThreeNumbers(-1.5, 10, 1.5);
        System.assertEquals(-1.5, min);
        min = oht.smallestOutOfThreeNumbers(5, 5, -5);
        System.assertEquals(-5, min);
        min = oht.smallestOutOfThreeNumbers(5, 5, 5);
        System.assertEquals(5, min);
    }
    
    static testMethod void sumOfPositiveIntegerTest() {
        OperationsHelper oht = new OperationsHelper();
        Integer sum = oht.sumOfPositiveInteger(4);
        System.assertEquals(10, sum);
        sum = oht.sumOfPositiveInteger(1);
        System.assertEquals(1, sum);
        sum = oht.sumOfPositiveInteger(0);
        System.assertEquals(0, sum);
        sum = oht.sumOfPositiveInteger(-5);
        System.assertEquals(null, sum);
    }
}