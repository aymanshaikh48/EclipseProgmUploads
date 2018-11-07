public with sharing class ConstructorDemo {
	public ConstructorDemo() {
		
        System.debug('This is constructor without argument'); 

    }  

    public ConstructorDemo(Integer int_Objectsize){

        Integer size;
        size = int_Objectsize;
        System.debug('This is constructor with argument having object size as:  '+size);

    }   

}