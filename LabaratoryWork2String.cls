public class LabaratoryWork2String {
    public static List<String> getArrayOfLetters(String word) {
        List<String> arrayOfLetter = word.split('');

        return arrayOfLetter;
    }

    public static String getPolarityOfString(String str) {
        String strPolarity = str.reverse();

        return strPolarity;
    }
}
    //System.debug(LabaratoryWork2String.getArrayOfLetters('jopa'));
    //System.debug(LabaratoryWork2String.getPolarityOfWord('улыбок тебе дед мокаР'));