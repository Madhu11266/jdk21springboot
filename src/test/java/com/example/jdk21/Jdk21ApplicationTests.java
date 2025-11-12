package com.example.jdk21;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class Jdk21ApplicationTests {

	@Test
	void contextLoads() {
        assertEquals(5,5);
}

}
