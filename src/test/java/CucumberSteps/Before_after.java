package CucumberTest;

import io.cucumber.java.BeforeStep;

public class Before_after {
    @BeforeStep
    public void printItBeforeSteps(){
        System.out.println("Print it before each steps");
    }
}
