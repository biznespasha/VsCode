public class LaboratoryWork {

    public static void displayAllActions(Decimal x, String Operation, Decimal y) {
        if (y < 1){
            System.debug('На 0 делить нельзя');
            
        }else {
            System.debug('Ответ деления:' + (x , Operation ,y));            
        }

          
    }    

}