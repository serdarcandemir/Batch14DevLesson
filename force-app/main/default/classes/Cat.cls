public class Cat {
    public string name;
    public string color;
    public Cat() {
        system.debug('Cat constractor called. okay?');
    }
    public Cat(string n, string clr){
        name= n;
        color= clr;
    }
    public Cat(string n){
        name= n;
    }
}