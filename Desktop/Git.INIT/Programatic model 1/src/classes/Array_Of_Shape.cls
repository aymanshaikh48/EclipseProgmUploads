public with sharing class Array_Of_Shape {
	

	public void Shape_Selection (Integer number1) {
		String [] arrayOfShape = new List<String>();

		//Adding elements in Array
		arrayOfShape.add('Triangle ');
		arrayOfShape.add('Rectangle ');
		arrayOfShape.add('Square ');
		arrayOfShape.add('Circle ');
		arrayOfShape.add('Pantagon ');
		arrayOfShape.add('Hexagon ');
		arrayOfShape.add('Octagon ');

		for (Integer i = 0; i < number1; i++) {
   
   			system.debug('Values In Array: '+arrayOfShape[i]);
		}

	}	

	public void List_Shape_Selection (Integer n) {
    	List<String> ShapeList = new List<String> ();
        for(Integer i = 0; i < n; i++) {
        	ShapeList.add('Shape'+ i );
  		}
        System.debug(ShapeList);
        
    } 	
}
