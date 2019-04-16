package com.bnp.pizzeria;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

/**
 * Created by Dan on 25/06/2017.
 */
@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/cucumber/"
        , glue = {"com.bnp.pizzeria.domain.cucumber.steps"}
        , plugin = {"json:target/cucumber/TripAgency.json", "html:target/cucumber/TripAgency.html", "pretty"}
)
public class BDDRunnerTest {
}
