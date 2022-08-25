trigger AccountAddressTrigger on Account (before insert) {
     for(Account a: trigger.New){
        if(a.Match_Billing_Address__c != false && a.Match_Billing_Address__c != null){
            a.ShippingPostalCode = a.BillingPostalCode;
        }
    }
}