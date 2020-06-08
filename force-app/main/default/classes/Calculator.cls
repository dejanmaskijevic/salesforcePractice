public class Calculator {
    private Integer firstNumber {get;set;}
    private Integer secondNumber {get;set;}
    
    public Calculator(Integer first, Integer second){
        this.firstNumber=first;
        this.secondNumber=second;
    }
	
    public Calculator(){
        
    }
    
    public Integer sum(Integer x, Integer y){
        return x+y;
    }
    
    public Integer multiplication(Integer x, Integer y){
        return x*y;
    }
    
    public Integer substraction(Integer x, Integer y){
        if(x<y){
            return y-x;
        }
        return x-y;
       
    }
    
    public Integer divide(Integer x, Integer y){
        return x/y;
        
    }
}