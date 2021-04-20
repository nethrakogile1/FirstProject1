package Runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = {"src/test/resources/FirstProject/FirstProject.feature"},glue = {"stepsdefinition"},
plugin = {"html:testoutput/kogile.html","junit:testoutput/kogile.xml","json:testoutput/kogile.json"}
)
public class test_runner {

}
