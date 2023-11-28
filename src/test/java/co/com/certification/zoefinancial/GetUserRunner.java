package co.com.certification.zoefinancial;

import com.intuit.karate.junit5.Karate;

public class GetUserRunner {
    @Karate.Test
    Karate runner() {
        return Karate.run("classpath:co.com.certification.zoefinancial/features/get-users.feature")
                .relativeTo(getClass());
    }
}
