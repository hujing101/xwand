package com.fujitsu.evaluation.app.utils;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class MD5Utils {
    public static String encode(String str) throws NoSuchAlgorithmException {
        MessageDigest digester = MessageDigest.getInstance("MD5");
        digester.update(str.getBytes());
        byte[] hash = digester.digest();
        StringBuffer hexString = new StringBuffer();
        for (int i = 0; i < hash.length; i++) {
            if ((0xff & hash[i]) < 0x10) {
                hexString.append("0" + Integer.toHexString((0xFF & hash[i])));
            } else {
                hexString.append(Integer.toHexString(0xFF & hash[i]));
            }
        }
        return hexString.toString();
    }
    
    public static void main(String[] args) throws NoSuchAlgorithmException {
        System.out.println(encode("014030"));
    }
}
