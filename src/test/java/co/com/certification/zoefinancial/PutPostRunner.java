package co.com.certification.zoefinancial;

import com.intuit.karate.junit5.Karate;

public class PutPostRunner {
    @Karate.Test
    Karate runner() {
        return Karate.run("classpath:co.com.certification.zoefinancial/features/put-posts.feature")
                .relativeTo(getClass());
    }
}