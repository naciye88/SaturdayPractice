public class Students {
 
   public string firstName;
   public string lastName;
   public integer classYear;
   public string major;
   
   public string generateReport(){

System.debug(' Report Generated for ' +  firstName + ' ,' + lastName +' ,' + classYear + ','+ major);

return major;

   }
}
