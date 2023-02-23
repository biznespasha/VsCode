public class BubbleSort{
    public static void bubbleSortMethod(){
        List<Integer> arrayNumber = new List<Integer>{10,52,38,14,1,26,41,2,3,4,5,6,7,8,9,11,12,13,14,15,16,17};
        Integer temp = 0;
        for(Integer i = 0; i < arrayNumber.size();i++){
            //System.debug('first iiiiiiiiii'+arrayNumber[i]);
            for(Integer j = 1; j < arrayNumber.size()-i;j++){
                  //System.debug('Second jjjjjjjj'+arrayNumber[j]
                    if(arrayNumber[j-1] > arrayNumber[j]){
                        temp = arrayNumber[j-1];
                        arrayNumber[j-1] = arrayNumber[j];
                        arrayNumber[j] = temp;
                //System.debug(arrayNumber);
                }
                    }
                

            }
            System.debug(arrayNumber);
        }

}
