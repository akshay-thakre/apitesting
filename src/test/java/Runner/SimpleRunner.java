package Runner;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit4.Karate;
import org.junit.runner.RunWith;

@RunWith(Karate.class)
@KarateOptions(
        features = "src/test/java/FeatureFiles/test.feature",
        tags = {"@test1"}
)

public class SimpleRunner {
}

