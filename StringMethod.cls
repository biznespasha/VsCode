public class StringMethod {
    public static void StringMethod(String[] args) {
        String s1 = 'this isasample text';
        String s2 = 'Atim';
        System.debug(s1.abbreviate(12,7));
        System.debug(s1.capitalize());
        System.debug(s2.center(8));
        System.debug(s2.center(6, '='));
        System.debug(s1.charAt(1));
        String t1 = 'abcd';
        String t2 = 'abcde';
        String s3 = 'next time there won\'nt be a next time';
        System.debug(t1.compareTo(t2));
        System.debug(t2.compareTo(t1));
        System.debug(t1.compareTo('abcd'));
        System.debug(s1.contains('text'));
        System.debug(s1.contains('Amit'));
        System.debug(s1.containsAny('aeiou'));
        System.debug(s1.containsIgnoreCase('TEXT'));
        System.debug(s1.containsOnly('aeiou'));
        System.debug(s1.containsNone('aeiou'));
        System.debug(s1.containsWhitespace());
        System.debug(s2.containsWhitespace());
        System.debug(s3.countMatches('next'));
        

    } 
        
}