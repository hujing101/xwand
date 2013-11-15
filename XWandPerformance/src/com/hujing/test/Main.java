package com.hujing.test;

public class Main {

    /**
     * @param args
     */
    public static void main(String[] args) {
        System.out.println("Success!"+args);
        if (null != args) {
            for (int i = 0; i < args.length; i++) {
                System.out.println(args[i]);
            }
        }

    }

}
