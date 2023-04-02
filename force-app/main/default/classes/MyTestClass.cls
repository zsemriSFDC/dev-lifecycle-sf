@isTest
private with sharing class MyTestClass {

    @isTest
    private static void getAccountsTest() {
        Test.startTest();
        List<Account> accounts = MyFirstClass.getAccounts();
        Test.stopTest();
        
        Assert.areEqual(1, accounts.size(), 'One account should have been returned');
    }
    
}