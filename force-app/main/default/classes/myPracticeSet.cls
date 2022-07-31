public class myPracticeSet {
    public static void  checkOdd(set<integer> sInt) {
        for (integer eachElement : sInt) {
            if(math.mod(eachElement, 2)==0){
                System.debug(eachElement + ' is not odd.');
            }else{
                System.debug(eachElement + 'is odd.');
            }
        }
    }
}
