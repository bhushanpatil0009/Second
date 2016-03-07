public with sharing class AdvancedConcept5 {
	
	public void question5()
	{
	list<Transcation__c> leadSet = new list<Transcation__c>();
	leadSet = [SELECT id, Name, Available_Qty__c,Share_Detail__r.name  FROM Transcation__c ];	
	system.debug(leadset);
	}
    
}