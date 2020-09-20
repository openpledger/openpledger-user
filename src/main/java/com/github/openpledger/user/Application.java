package com.github.openpledger.user;

import io.micronaut.runtime.Micronaut;

/**
 * Main class.
 */
public class Application {

    /**
     * Application entry point.
     *
     * @param args application arguments
     */
    public static void main(String[] args) {
        Micronaut.build(args)
            .eagerInitSingletons(true)
            .mainClass(Application.class)
            .start();
    }
}
