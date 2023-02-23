public  class SmartCalculator {
    public static Decimal getAppenOfTwoNumbers(Decimal x, Decimal y) {
        return (x + y);
    }

    public static Decimal getDeductOfTwoNumbers(Decimal x, Decimal y) {
        return (x - y);
    }

    public static Decimal getMultiplyOfTwoNumbers(Decimal x, Decimal y) {
        return (x * y);
    }

    public static String getDivisionOfTwoNumbers(Decimal x, Decimal y) {
        if(y != 0) {
            return String.valueOf(x / y);
        }

        return 'На 0 делить нельзя';
    }

    public static String handleAction(Decimal x, String operation, Decimal y) {

        if(operation == '+') {
            return String.valueOf(getAppenOfTwoNumbers(x, y));
        } else if(operation == '-') {
            return String.valueOf(getDeductOfTwoNumbers(x, y));
        } else if(operation == '*') {
            return String.valueOf(getMultiplyOfTwoNumbers(x, y));
        } else if(operation == '/') {
            return String.valueOf(getDivisionOfTwoNumbers(x, y));
        } 

        return 'Данный символ не используется';
        
    }
    
}