package tests;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

public class Runnerclass 
{
	@RunWith(Cucumber.class)
	@CucumberOptions(features= {"E:\\sandy\\gmailbdd\\src\\test\\resources\\gmailresources\\feature1.feature","E:\\sandy\\gmailbdd\\src\\test\\resources\\gmailresources\\feature2.feature"},plugin= {"pretty","html:target"},monochrome=true)
	public class  GmailRunner
	{
		
	}

}
