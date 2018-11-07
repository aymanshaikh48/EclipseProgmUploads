/**Method will calculate the simple interest
INPUT : Principle Ammount, Rate of Interest and Time in Years
OUTPUT : Simple Intrest.
*/

public with sharing class Simple_Interest {
	public void calculateSI(Decimal decPrinciple, Decimal decRate, Integer intTime) {
		Decimal DesimalSI;

		DesimalSI = (decPrinciple * decRate *  intTime)/100;

		System.debug(DesimalSI);
	}
}