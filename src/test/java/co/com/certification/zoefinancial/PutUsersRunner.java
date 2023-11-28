package co.com.certification.zoefinancial;

import com.intuit.karate.junit5.Karate;

public class PutUsersRunner {
    @Karate.Test
    Karate runner() {
        return Karate.run("classpath:co.com.certification.zoefinancial/features/put-users.feature")
                .relativeTo(getClass());
    }
}
