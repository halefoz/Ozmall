public class SoqlTr05 {

    public static void method01(){
        //sadece 1 tane insert yaptik
        Account acc1 = new Account(Name='Test01',Phone='123');
        acc1.Rating='Hot';     
        Insert acc1; // Database.insert(acc1)
    }
    
 
    public static void method02(){
        //Coklu insert yapalim
       
        List<Account> accList= new List <Account>();
       
       Account acc2 = new Account(Name='Test02');
       Account acc3 = new Account(Name='Test03');
       Account acc4 = new Account(Name='Test04'); 
       Account acc5 = new Account(Name='Test05'); 
        
        accList.add(acc2);
        accList.add(acc3); 
        accList.add(acc4);
        accList.add(acc5);
        Database.insert(accList,False);
        
    }   
    
    
    
    
    
    
    
    
    
    
    
    
    
}