public class OperationsHelper {
   public decimal largestOutOfTwoNumbers(decimal x, decimal y){

        decimal maxDecNum = math.max(x, y);

        return maxDecNum;
   }

   public decimal smallestOutOfThreeNumbers(decimal x, decimal y, decimal z){
    decimal a = math.min(x, y);

    decimal minDecNum = math.min(a, z);

    return minDecNum;
}

public decimal smallestOutOfNumbers(decimal a, decimal b, decimal c){
    if(a<=b && a<=c){
    return a;
    }else if(b<=c && b<=a){
    return b;
    }else{
    return c;
    }
}


public integer sumOfPositiveIntegers(integer n){
string msg ='we are not calculating sum for negative numbers';
integer sum;
   if(n<0) {
        System.debug(msg);
   }else{
        sum =0;
        for(integer i = 1; i <= n; i++){
        sum = sum + i;
           }
   }
   return sum;

   //null gormek icin yukarda integer sum; diye declare ediyoruz.
 }

}


