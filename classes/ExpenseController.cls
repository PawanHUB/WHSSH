public with sharing class ExpenseController {
    @AuraEnabled
public static Expense__c saveExpense(Expense__c expense) {

    // Perform isUpdateable() check here
    upsert expense;
    return expense;
}
}