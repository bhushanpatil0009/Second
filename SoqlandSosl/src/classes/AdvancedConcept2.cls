public with sharing class AdvancedConcept2
 {
		public void question1()
		{	
		Set<lead> leadSet = new Set<lead>([SELECT name FROM lead]);	
		Set<id> leadSet1 = new Set<id>();
		for(lead ld : leadSet)
		{
			leadset1.add(ld.id);
		}
		system.debug(leadset1);
		}
}