public  class Cat {
    public string name;
    public string color;
    public static integer countCat = 0;
    //1.what is name of constructor? Cat. Same as class Name.
    //2.what is return type of constructor? No return type. Not even void.Not even void.IT DOES NOT RETURN ANYTHING.
    public Cat() {
        system.debug('cat constructor called. ');
        countCat+++;
    }
public Cat(string n, string clr){

      name = n;
      color = clr;
      countCat+++;

}


}
