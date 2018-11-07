public with sharing class LeadRecordStatus {
	public void updaterecord(){
        List<Lead> leadlist = [Select Id,Name,Status from Lead  WHERE Status='Won'];
    	for (lead  updateList: leadlist) {
       		
	   		System.debug(updateList);
			updateList.Stage__c = 'Open WON';		
		}	
			update leadlist;

			System.debug('Updated Lead Records are:-'+leadlist);
	}

}