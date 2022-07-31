public class Calculator {
    public decimal dynamicCalculationMethod(decimal x, decimal y, string operation){

       if(operation == 'ADDITION'){
        decimal sum = x+y;
        return sum;
       }else if(operation == 'SUBTRACTION'){
        decimal sub = x-y;
        return sub;
       }else if(operation == 'DIVISION'){
        decimal div = x/y;
        return div;
      }else if(operation == 'MULTIPLICATION'){
        decimal mult = x/y;
        return mult;
      }else{
        return null;
      }
    }
}
