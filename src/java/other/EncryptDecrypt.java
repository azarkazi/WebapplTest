package other;

import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.*;
import javax.crypto.Cipher; 
import javax.crypto.spec.SecretKeySpec;
import sun.misc.*;

public class EncryptDecrypt {

    private static final String ALGORITHM = "AES";
    private static final byte[] keyValue = 
        new byte[] { 'T', 'h', 'i', 's', 'I', 's', 'A', 'S', 'e', 'c', 'r', 'e', 't', 'K', 'e', 'y' };

     public static String encrypt(String valueToEnc) throws Exception {
        Key key = generateKey();
        Cipher c = Cipher.getInstance(ALGORITHM);
        c.init(Cipher.ENCRYPT_MODE, key);
        byte[] encValue = c.doFinal(valueToEnc.getBytes());
        String encryptedValue = new BASE64Encoder().encode(encValue);
        return encryptedValue;
    }

    public static String decrypt(String encryptedValue) throws Exception {
        Key key = generateKey();
        Cipher c = Cipher.getInstance(ALGORITHM);
        c.init(Cipher.DECRYPT_MODE, key);
        byte[] decordedValue = new BASE64Decoder().decodeBuffer(encryptedValue);
        byte[] decValue = c.doFinal(decordedValue);
        String decryptedValue = new String(decValue);
        return decryptedValue;
    }

    private static Key generateKey() throws Exception {
        Key key = new SecretKeySpec(keyValue, ALGORITHM);
        // SecretKeyFactory keyFactory = SecretKeyFactory.getInstance(ALGORITHM);
        // key = keyFactory.generateSecret(new DESKeySpec(keyValue));
        return key;
    }
    
    public static String Call_Encrypt(String OriginalValue) throws Exception {
        String Encrypt_EncodeValue = URLEncoder.encode(encrypt(OriginalValue), "UTF-8");
        return Encrypt_EncodeValue;
    }
    public static String Call_Decrypt(String encryptedValue) throws Exception {
        String Dencrypt_DecodeValue =decrypt(URLDecoder.decode(encryptedValue, "UTF-8"));
        //System.out.println("Decrypted :"+Dencrypt_DecodeValue);
        return Dencrypt_DecodeValue;
    }
    
  //public static void main(String[] args) throws Exception {
  //      String password = "Sundar";
  //      SimpleProtector1 sp=new SimpleProtector1();
  //      System.out.println("Encrypted Code : "+sp.encrypt(password));
  //System.out.println("Decrypted : "+sp.decrypt("uGBeimc818lRkPxMyI2Nyg=="));
  //String passwordEnc = SimpleProtector.encrypt(password);
  //String passwordDec = SimpleProtector.decrypt(passwordEnc);
  //System.out.println("Plain Text : " + password);
  //System.out.println("Encrypted : " + passwordEnc);
  //System.out.println("Decrypted : " + passwordDec);
  //  }   
    
}
