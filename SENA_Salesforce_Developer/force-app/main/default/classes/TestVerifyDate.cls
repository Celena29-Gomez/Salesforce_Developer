@isTest
public class TestVerifyDate {
    
    @isTest static void test1(){
        Date d = VerifyDate.CheckDates(Date.valueOf('2020-01-01'),Date.valueOf('2020-01-03'));
       System.assertEquals(Date.valueOf('2020-01-03'), d);
    }
    
    @isTest static void test2(){
        Date d = VerifyDate.CheckDates(Date.valueOf('2020-01-01'),Date.valueOf('2020-03-03'));
       System.assertEquals(Date.ValueOf('2020-01-31'), d);
    }
}