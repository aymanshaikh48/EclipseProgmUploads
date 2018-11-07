public with sharing class AccountProgram {
	public void queryOnAccount1(){
   		
   		List<Account> AccName1 = [Select Name from Account ];
   		System.debug('Advanced For Loop');
        for(Account acc : AccName1){
   			System.debug('Account Name ' + acc);
   		}
      
  	}

	public void queryOnAccount2(){
   		
   		List<Account> AccName2  = [Select Name from Account ];
        System.debug('Traditional For Loop');
        Integer i;
   		for (i=0 ; i < AccName2.size(); i++ ){
   			System.debug('Account Name'+AccName2[i]);
      
  		}
	}
	public void queryOnAccount3(){
   		
		List<Account> AccName3 =  [Select Name from Account ];
   		Integer i=0;
        System.debug('While Loop');
   		while(i<AccName3.size()){
   			System.debug('Account Name'+AccName3[i]);
   			i++;
   		}
      
  	}
}