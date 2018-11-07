public with sharing class Calculator {
	
	Integer DecimalResult;
	public Integer performOperation(Integer number1, Integer number2, String OperationName) {

		if(OperationName == 'SUM' )
		{
			
			DecimalResult = number1 + number2;
			System.debug('Sum is'+DecimalResult);
			return (DecimalResult);
		}

		if(OperationName == 'SUB')
		{
			
			DecimalResult = number1 - number2;
            System.debug('Subtraction is'+DecimalResult);
			return DecimalResult;
		}

		if(OperationName == 'MUL')
		{
			
			DecimalResult = number1 * number2;
            System.debug('Multiplication is'+DecimalResult);
			return DecimalResult;
		}

		if(OperationName == 'DIV')
		{
			if(number2 == 0)
			{
				System.debug('Divide by Zero error');
			}
			else{
				DecimalResult = number1 / number2;
                System.debug('Division is'+DecimalResult);
				return DecimalResult;

			}
		
		}

		return 0;
		
	}
}