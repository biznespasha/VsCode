public class mybio {
                         
        string name;
        string surename;
        long numberTelephone;
        double price;
        string adress;
        string work;

        public static void bio(string[] args){
            mybio pasha = new mybio();
            pasha.name = 'Pavel';
            pasha.surename = 'Sandros';
            pasha.numberTelephone = 375336560684L;
            pasha.price = 920.65;
            pasha.adress = 'Тополевая  41  квартира 30';
            pasha.work = 'Заводе';
            
            System.debug('Давайте знакомиться, мое имя:' + pasha.name + '.'  + 'Моя фамилия:' + pasha.surename + '.' + 
            'Позвонить ко мне можете по номеру ' + pasha.numberTelephone + '.' + 'Работаю я на ' +  pasha.work + 
            'На данный момент моя зарплата составляет '+ pasha.price + '.' + 'Живу я по адрессу:' + pasha.adress);

        
        }

    
}
            