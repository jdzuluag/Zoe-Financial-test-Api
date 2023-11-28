package co.com.certification.zoefinancial;

import com.intuit.karate.junit5.Karate;

public class PostPostsRunner {
    @Karate.Test
    Karate runner() {
        return Karate.run("classpath:co.com.certification.zoefinancial/features/post-posts.feature")
                .relativeTo(getClass());
    }
}
