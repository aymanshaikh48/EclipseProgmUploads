/**
INPUT: Integer Number
OUTPUT: Number is Ever or Odd.
  */
public with sharing class Even_Odd {
	
	public void checking( Integer num ) {
			if (num /2 ==0) {
			System.debug('Number Entered is EVEN');
		   
		}
		else {
			System.debug('Number Entered is ODD');
		}

		
	}
}