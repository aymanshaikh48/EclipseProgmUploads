public with sharing class AccountCreatedDate {
	public void create(){
    	
    	Account[] acc = [SELECT Name FROM Account 
        WHERE (CreatedDate = Today) ];
    	
		System.debug(acc);
    	
    }
    	
}