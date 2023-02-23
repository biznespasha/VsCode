public  class book {
    string name;
    integer page;
    string author;
     public void book(){


    Book(){
        this.name = 'nothing';
        this.page = 0;
        this.author = 'nothing';
    }
    Book(string name, integer page, string author ){
        this.name = 'kolosos';
        this.page = 202;
        this.author = 'gogol';
    
        System.debug('Книга' + this.name + 'количество страниц' + this.page + 'author' + this.author);

    }

    }
}