OperationsHelper max1 = new OperationsHelper ();
system.debug('The max decimal: '+ max1.largestOutOfTwoNumbers(3.4, 5.9));
system.debug('The max decimal: '+ max1.largestOutOfTwoNumbers(2.4, 7.9));


OperationsHelper min1 = new OperationsHelper ();
min1.smallestOutOfThreeNumbers(1.1, 2.3, 3.4);
min1.smallestOutOfThreeNumbers(3.1, 6.3, 3.4);

system.debug('the min1 decimal '+ min1.smallestOutOfThreeNumbers(1.1, 2.3, 3.4));
system.debug('the min1 decimal '+ min1.smallestOutOfThreeNumbers(3.1, 6.3, 3.4));

OperationsHelper minif = new OperationsHelper ();
system.debug('the min of the decimal in if' + minif.smallestOutOfNumbers(7.1, 2.3, 3.4));
system.debug('the min of the decimal in if' + minif.smallestOutOfNumbers(9.1, 8.3, 3.4));

OperationsHelper pstvNum = new OperationsHelper ();
system.debug(pstvNum.sumOfPositiveIntegers(5));
system.debug(pstvNum.sumOfPositiveIntegers(-5));


debug




