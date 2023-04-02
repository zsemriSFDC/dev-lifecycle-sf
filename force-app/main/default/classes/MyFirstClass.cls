public with sharing class MyFirstClass {
    
    public static List<Account> getAccounts() {
        return [SELECT Id, Name FROM Account];
    }
}