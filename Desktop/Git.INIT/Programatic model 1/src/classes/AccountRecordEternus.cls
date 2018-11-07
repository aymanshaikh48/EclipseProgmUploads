public class AccountRecordEternus {
	public void insertrecord(){
    	List<Account> AccNameList = new List<Account>();
    	Account newAccRecord = new Account(Name='Eternus');
    	AccNameList.add(newAccRecord);
    	insert AccNameList; 
    	System.debug('added Account:'+AccNameList);
   
     	List<Contact> contactList = new List<Contact>();
     	Integer iterVar;
    	for  (iterVar=0;iterVar<5;iterVar++) {
     		Contact newContactRecord = new Contact(LastName='Shaikh', AccountId= newAccRecord.ID);
     		contactList.add(newContactRecord);
    	}
    	insert contactList;
        System.debug('Added Contact:'+contactList);
    	
        Integer j=0;
        //List<Account> c1 = new List<Account>();
        
    	for (Contact c1 : [Select AccountId from Contact] ) {
    		if (c1.AccountId == newAccRecord.ID){
      			j++;
       		}
    	}
   	newAccRecord.Contact_Count__c= j;
    update AccNameList;
    System.debug(AccNameList);
    
           
   }
}