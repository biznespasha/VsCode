public class MathMethod{
    public static void Task(String[] args){
    Integer a = 20;
    Integer b =(Integer)(Math.random()*(a+1) -a);
    System.debug(b);
    Integer x = 8;
    Integer y = 14;
    Integer z = (Integer)(Math.random()*(y-x)+1)+x;
    System.debug(z);
    Integer q =(Integer)(Math.max(z, b));
    System.debug(q);
    Decimal w = (Decimal)(Math.cbrt(q));
    System.debug(w);
    Double e = (Double)(Math.rint(w));
    System.debug(e);
    }   
}