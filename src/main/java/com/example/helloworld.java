package com.example;

public class helloworld {
    public static String getMessage() {
        return "Hello, World!";
    }

    public static void main(String[] args) throws InterruptedException {
        // Print a message
        System.out.println(getMessage());
        
        // Keep container alive indefinitely by sleeping
        while (true) {
            Thread.sleep(1000); // Sleep for 1 second (adjust duration if needed)
        }
    }
}