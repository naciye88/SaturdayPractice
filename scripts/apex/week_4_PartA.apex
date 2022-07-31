// Write the SOQL query for the following requirements:
// 1. Fetch Account Id, Contact First Name, Contact Last Name and Email Address for all the contacts
// present in your org.
// 2. Fetch all the accounts which have no Phone number populated and order them based on the
// Account Name in the ascending order.
// 3. Find all contacts which have no account attached to them.
// 4. Find out the count of all opportunities present in the Org.

//PART A
// select AccountId, Name, Email from contact 
// select id, name, phone from account where phone !=null order by name
// select id, name, AccountId from aContact where AccountId = null
// select COUNT(name) from Opportunity

//PART B
// Store the currency exchange rate values in a Map named ‘currISOCodeAndExchangeRateMap’ for
// any 5 currency ISO codes. Like below:
// a. AUD => 0.73
// b. CAD => 0.78
// c. EUR => 1.13
// d. NZD => 0.68
// e. INR => 0.013
// 2. Fetch the currency conversion rate for any one currency ISO code and print it.
// 3. Check if the above Map have conversion rate for SAD ISO code.
// 4. Collect all the curreny ISO codes from currISOCodeAndExchangeRateMap for which the
// conversion rate is >= 1 in one variable and other iso codes in other variable. Expected Output:
// EUR – In one variable AUD, CAD, NZD, and INR – In another variable
map<string, decimal> currISOCodeAndExchangeRateMap = new map<string, decimal>(); 
currISOCodeAndExchangeRateMap.put('AUD',0.73);
currISOCodeAndExchangeRateMap.put('CAD',0.78);
currISOCodeAndExchangeRateMap.put('EUR',1.13);
currISOCodeAndExchangeRateMap.put('NZD',0.68);
currISOCodeAndExchangeRateMap.put('INR',0.013);
System.debug(currISOCodeAndExchangeRateMap);
System.debug('currISOCodeAndExchangeRateMap: '+ currISOCodeAndExchangeRateMap.get('EUR'));
System.debug('currISOCodeAndExchangeRateMap: '+ currISOCodeAndExchangeRateMap.containsKey('SAD'));

set<string> moreCodeSet = new set<string>();
set<string> lessCodeSet = new set<string>();

for(string eachCurrency : currISOCodeAndExchangeRateMap.keySet()){
    if(currISOCodeAndExchangeRateMap.get(eachCurrency)<1){
        system.debug('The currency is less than 1 '+ eachCurrency);
    }else{
         system.debug('The currency is more than 1 '+ eachCurrency)
    }
}
 

for(string  eachKey : currISOCodeAndExchangeRateMap.keySet()){
    if( currISOCodeAndExchangeRateMap.get(eachkey)<1){
    system.debug('currency is less than 1: '+ eachKey);
    }else{system.debug('currency is greater than 1: '+ eachKey)

    }
}


// select stageName, amount from Opportunity where StageName = 'Closed Won' and Amount>=3500

// select name, account.Name from contact order by name DESC

// select id,(select id, name from  Opportunities where StageName != 'Closed Lost')  from account

// select id, amount from Opportunity order by amount DESC limit 10

// select id, amount from opportunity where (stageName!='Closed Won' and stageName!='Closed Lost') order by amount limit 20