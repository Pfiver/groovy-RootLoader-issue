import org.openqa.selenium.By
import org.openqa.selenium.WebDriver
import org.openqa.selenium.firefox.FirefoxDriver

WebDriver d = new FirefoxDriver()
d.get("http://www.groovy-lang.org/")
println d.findElement(By.tagName("h1")).text
d.quit()

// "A multi-faceted language for the Java platform", as of 2015-03-14
