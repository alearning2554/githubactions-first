package com.example;

import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class HelloWorldTest {

    @Test
    public void testGetMessage() {
        assertEquals("Hello, World!", HelloWorld.getMessage());
    }
}
