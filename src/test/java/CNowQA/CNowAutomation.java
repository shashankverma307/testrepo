package CNowQA;
import org.openqa.selenium.TakesScreenshot;
import org.testng.annotations.Test;
import org.testng.Assert;
import org.testng.AssertJUnit;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import java.util.Scanner;
import java.util.concurrent.TimeUnit;

import javax.naming.PartialResultException;

import org.apache.poi.hssf.record.PageBreakRecord.Break;
import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.openqa.selenium.By;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.Keys;
import org.openqa.selenium.NoSuchElementException;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.WebDriverException;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxBinary;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.firefox.FirefoxProfile;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.FluentWait;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.SystemClock;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.annotations.AfterClass;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.interactions.Actions;


public class CNowAutomation
{
	public String BaseURL = "http://s-login.cengage.com";
	WebDriver driver = null;
	

@BeforeTest
public void BrowserOpen () throws InterruptedException
{
//	System.setProperty("webdriver.chrome.driver", "C:\\Work\\Selenium\\chromedriver_win32\\chromedriver.exe");
//	driver = new ChromeDriver();
	driver = new FirefoxDriver();
	driver.manage().window().maximize();
	driver.manage().timeouts().implicitlyWait(20, TimeUnit.SECONDS);
	driver.get(BaseURL);
}
@Test(priority=0)
public void LoginApplication () throws InterruptedException

{
	driver.findElement(By.xpath(".//*[@id='emailId']")).sendKeys("cnow_inst's11@qaittest.com");
	driver.findElement(By.xpath(".//*[@id='password']")).sendKeys("A123456");
	driver.findElement(By.xpath(".//*[@id='loginFormId']/input[3]")).click();

}
@Test(priority=1)
public void SelectDropDown () throws InterruptedException
{
	Select dropdown = new Select(driver.findElement(By.xpath(".//*[@id='productISBN']")));
	dropdown.selectByValue("9781133607601");
}
@Test(priority=2)
public void Selectbook () throws InterruptedException
{
	String linkopen = driver.findElement(By.xpath(".//*[@id='columnMain']/div[4]/ul[1]/li[2]/a")).getAttribute("href");
	driver.get(linkopen);
	Thread.sleep(2000);
}

	@AfterTest
public void BrowserClose () throws InterruptedException
{
	//driver.quit();
	}
}

