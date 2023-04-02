@isTest
private with sharing class MyTestClass {

    @isTest
    private static void getAccountsTest() {
        Test.startTest();
        List<Account> accounts = MyFirstClass.getAccounts();
        Test.stopTest();
        
        Assert.areEqual(0, accounts.size(), 'No account should have been returned');
    }


    @isTest
    private static void getContactsTest() {
        Test.startTest();
        List<Contact> contacts = MySecondClass.getContacts();
        Test.stopTest();
        
        Assert.areEqual(0, contacts.size(), 'No contact should have been returned');
    }
    
}