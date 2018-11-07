public with sharing class ChildParentRelationship {
	
	public void print(){
		For(Contact c : [SELECT Name, Account.Name FROM Contact] ){

			system.debug('Name:'+c.Name+'     Account Name:'+c.Account.Name);

		}

	}
	
}
