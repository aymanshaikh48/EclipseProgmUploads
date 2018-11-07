/**summation of numbers from zero to accepted parameter number
INPUT : Integer number
output : summation of Numbers
 */
public with sharing class Summation {
	public void display(Integer num) {
		Integer i;
		Integer sum=0;
		for(i=0;i<=num;i++){
			
			sum=sum+i;

		}
		System.debug(sum);
		
	}
}