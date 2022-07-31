public class AccConAndOppOperations {
    public static List<account> num1() {

        List<account> listAcc =[select Name, annualRevenue, type from account];
        return listAcc;
    }
    public static void num2(string OppleadSource, string OppStageName){
        List<Opportunity> listOpp =[select leadSource, stageName from Opportunity where LeadSource= :OppleadSource and stageName= :OppStageName];
        System.debug(listOpp);

    }
    public static void num3(String typeName, String LeadName ){
        List<Account> listAcc = [ select AnnualRevenue,Name, (select name, Amount from Opportunities WHERE StageName = :LeadName )from Account WHERE Type = :typeName ];
        for(Account eachAcc :listAcc ){
            System.debug('Account name: ' +eachAcc.Name + 'its revenue is = ' + eachAcc.AnnualRevenue);
            
            for(Opportunity eachOpp : eachAcc.Opportunities){
                System.debug('Opportunity name :' +eachOpp.Name + eachOpp.Amount);
            }
        }       
    }
    public static account num4(string AccName, decimal AccAnuRev, String AccType) {
        Account acc = new Account();

        if(AccName != null && AccName!=' '){ //AccName = !isEmpty()
            acc.Name = AccName;
            acc.AnnualRevenue = AccAnuRev;
            acc.Type = AccType;
        }else {
            System.debug('Account without name cannot be created');
        }
        return acc;  
    }

}

// Write the logic to fetch and return all the accounts. Include account name, annual revenue, type,
// and source of account.
// 2. Find all the opportunities which has Lead Source as 'Web' and Stage as 'Closed Lost'. Make it dynamic so that it works for other stages and Lead sources as well.
// 3. Print the Annual revenue and name of all the accounts of type 'Customer - Direct' and print the Opportunity Name and Amount for the related 'Closed Won' opportunities. Each opportunity record should be printed in different line.
// 4. Write a method which should return the account record after creating it. Take Name, Annual
// Revenue, Type as input parameters and populate the values in account record. If Name is not
// provided, then do not create the account and show a message like Account without name
// cannot be created