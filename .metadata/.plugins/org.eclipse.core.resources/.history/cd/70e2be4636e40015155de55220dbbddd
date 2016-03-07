public class SoqlPractice {
    
    public void retriev()
 {
 
  list<Contact> contactList = [ Select Id , Name from Contact];
  
  System.debug('The Contact List is : ' + contactList);
 
 }
 
 public void ActiveUser()
 {
  Map<ID, User> UserMap = new Map<ID, User>([Select ID,Username FROM User where IsActive=True]);
  system.debug(UserMap); 
 }
 
  public void mapTest()
  {
   
   map<String,Account> map1 = new map<String,Account>([select ID,Name from Account]);
   system.debug(map1);
  
   map<ID,Account> map2 = new map<ID,Account>([select ID,Name from Account]);
   system.debug(map2);
  
  }
  
}