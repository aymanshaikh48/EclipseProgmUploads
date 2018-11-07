public class LeadRecordID {
    public void PrintID(){
    	List<Lead> leadlist = [Select  Id  from Lead ];
        Set<Id> leadIds = new Set<Id>();
        for(Lead IDs:leadlist){
    		leadIds.add(IDs.Id);
        }
    		System.debug('IDs are: '+leadIds);
        
    }

}