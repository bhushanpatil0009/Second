public class Advanced {
 
 
 public void retriev()
 {
 
  list<Contact> contactList = [ Select Id , Name from Contact];
  
  System.debug('The Contact List is : ' + contactList);
 
 }
 
 public void associatedContact()
 {
  
   list<Account> accountList = [Select account.Name,( Select Contact.FirstName, Contact.LastName from account.contacts) from account];
   system.debug('The related list of contact with account ' + accountList);
 
 }
 
 public void insertRecords()
 {
 
  Contact newContact = new Contact(LastName='Agarwal',Phone = '1234567890');
  try
  {
   insert newContact;
  } 
  catch (DmlException e) 
  {
   system.debug('Error');
  }
  
  Opportunity newOpportunity = new Opportunity(Name='Agarwal',CloseDate =date.parse('05/11/2012'),StageName='Negotiation/Review');
  try
  {
   insert newOpportunity;
  } 
  catch (DmlException e) 
  {
      system.debug('Error');
  }
  
  Account newAccount = new Account(AccountNumber='12345',Description='This record is craeted by DML operation');
  try
  {
   insert newAccount;
  }
  catch (DmlException e) 
  {
      system.debug('Error');
  }
  
  Lead newLead = new Lead(Company='Eternus',Description='This record is created by DML operation');
  try
  {
   insert newLead;
  }
  catch (DmlException e) 
  {
      system.debug('Error');
  }
 }
 
 public void relationship()
 {
  list<Account> accountList = [Select account.Name,( Select Contact.FirstName, Contact.LastName from account.contacts) from account];
  system.debug('The related list of contact with account ' + accountList);
 }
 
 public void printMap()
 {
  Map<ID, User> UserMap = new Map<ID, User>([Select ID,Username FROM User where IsActive=True]);
  system.debug(UserMap); 
 }
 
 
 public void mapTest()
 {
  
   /*list<Account> accountList = [ Select Id , Name from Account];
   map<String,Integer> maps = new map<String, Integer>();
   /*maps.put(accountList.Name,accountList.ID);
   system.debug('The map is ' +maps);*/
   
   map<String,Account> map1 = new map<String,Account>([select ID,Name from Account]);
   system.debug(map1);
  
   map<ID,Account> map2 = new map<ID,Account>([select ID,Name from Account]);
   system.debug(map2);
  
 }
    
}
