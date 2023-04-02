public with sharing class MySecondClass {
    public static List<Contact> getContacts() {
        return [SELECT Id, Name FROM Contact];
    }
}