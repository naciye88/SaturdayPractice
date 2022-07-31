public class PlayingWithDates {
    public void printDateOutput(){

date myToday = date.today();
System.debug('today is : ' + myToday);

date newDate = date.newInstance(2789, 11, 5);
System.debug('new date is: ' + newDate);

date myDate = date.newInstance(1459, 3, 4);
System.debug('my date: ' + myDate);

integer dayInt= 5;
System.debug('my dayint: ' + dayInt);

Integer monthInt = 3;
System.debug('my monthInt: ' + monthInt);

Integer yearInt = 1988;
System.debug('my year ' + yearInt);

date myNewDate = date.newInstance(yearInt, monthInt, dayInt);
System.debug('This is my new date: '+ myNewDate );


    }
}
