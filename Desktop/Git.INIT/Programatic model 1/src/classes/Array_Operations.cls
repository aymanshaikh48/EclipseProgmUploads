public with sharing class Array_Operations {
	
	List<Integer> integerList = new List<integer>{19,1,15,23,7,2,3,0,3,2,9,1,0,7} ;
	
/**Sort the array in descending order*/
    public void Descending() {
        system.debug('Sorting in Descending order');
       
        for(Integer i = 0; i < integerList.size(); i ++) {
			for(integer j = i + 1; j <= integerList.size() - 1; j ++ ){
  				integer x = 0 ;
  				if(integerList[i] <  integerList[j]) {
   					x = integerList[i];
   					integerList[i] = integerList[j] ;
   					integerList[j]  = x;
   				}
			}
		}
            
    	system.debug(integerList) ;
	}

/**Sort the array in ascending order */
	public void Assending() {
		system.debug('Sorting in Asscending order');
		integerList.sort();
		system.debug(integerList) ;
	}

/**Print the Maximum number in the array */
	public void MaximumNum(){
		
		Integer int_max = integerList[0];
		for(Integer i = 0 ; i < integerList.size() ; i ++) {
			if(integerList[i] > int_max)
			{
				int_max = integerList[i];
			}
		}
        system.debug('Maximum number among whole Array');
		system.debug(int_max) ;
	}

/**Print the Minimum number in the array */
	public void MinimumNum(){
		
		Integer int_min = integerList[0];
		for(Integer i = 0 ; i < integerList.size() ; i ++) {
			if(integerList[i] < int_min)
			{
				int_min = integerList[i];
			}
			
		}
        system.debug('Minimum number among whole Array');
		system.debug(int_min) ;
	}

/**Print duplicates and its occurrences in the array */
	public void Duplicate()
	{
		Integer  Digit;
		List<Long> countList = new List<Long>{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
		for( Integer j=0; j< integerList.size() ; j++ ) {
			
				Digit=integerList[j];
        		countList[Digit]++;
		}
		

		System.debug('Frequency of each digit is');
    	for(Integer k=0; k< integerList.size(); k++)
    	{
        	System.debug('Frequency of '+k+ '='+ countList[k]); 
				
    	}
	}
    
    
    
}