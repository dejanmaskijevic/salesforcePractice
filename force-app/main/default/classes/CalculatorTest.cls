@isTest
public with sharing class CalculatorTest {

    @isTest
    public static void shouldReturn5WhenSumOf2And3() {
        Integer testSum = Calculator.sum(2,3);
        System.assertEquals(5, testSum);    
    }

    @isTest
    public static void shouldReturn6WhenMultiplicationOf2And3() {
        Integer testMultiplication = Calculator.multiplication(2,3);
        System.assertEquals(6, testMultiplication);    
    }

    @isTest
    public static void shouldReturn5WhenSubstractionOf10And5() {
        Integer testSubstraction = Calculator.substraction(10,5);
        System.assertEquals(5, testSubstraction);    
    }

    @isTest
    public static void shouldReturn2WhenDivideOf10And5() {
        Integer testDivide = Calculator.divide(10,5);
        System.assertEquals(2, testDivide);    
    }


}
