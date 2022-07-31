public class ValidateAddress {
  public void validateHomeAddress(){
    string HouseName = 'Single House';
    System.debug('My house is '+ HouseName);

    string StreetName = 'PheasentRun';
    integer numofLen = StreetName.length();
    System.debug('Number of of characters in the street name is: '+ numofLen);

    Boolean containHouse = StreetName.contains(HouseName);
    System.debug('street name contains house name: '+containHouse);

    string StateISOCode = 'us-mo';
    Boolean containISO = StreetName.contains(StateISOCode);
    System.debug('street name contains the state iso code: '+ containISO);


    string CityName = 'St.Louis';
    string toLow = CityName.toLowerCase();
    System.debug('city name is lower case: '+ toLow);


    string StateName = 'Missouri';
    string toLow2 = StateName.toLowerCase();
    System.debug('state name is lower case: '+ toLow2);


    String convrt = StateISOCode.toUpperCase();
    System.debug('state iso code is upper '+ convrt);

    string CountryName = 'usa';
    string convrt3 = CountryName.toUpperCase();
    System.debug('country name is upper: '+ convrt3);

    string CountryISOCode = 'abcd';
    String convrt2 = CountryISOCode.toUpperCase();
    System.debug('country iso code is upper: ' + convrt2);

    string newAddress = HouseName + ' '+ StreetName +' '+ CityName +' '+  StateName +' '+  CountryName;
    System.debug('This is my new home address: '+ newAddress );

  } 
}






