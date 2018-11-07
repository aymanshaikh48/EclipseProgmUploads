public with sharing class DatabaseQueryAndSearch {
	public void DatabaseQuery(){
		String myTestString = 'y';

		List<sObject> sobjList = Database.query('SELECT First_Name__c FROM Employee__c WHERE First_Name__c = :myTestString');
		System.debug(sobjList);
	}

	public void DatabaseSearch(){

	}
	

}