public class MyClass1 {
// Rastgele bir harf olusturan bir fonksiyon olusturunuz.
    public static String rastgeleBirHarfVer(){ 
       String alphabet = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz' ;
       Integer maxIndex = alphabet.length()-1; 
       Integer rastgeleIndex =Integer.valueOf(math.random()*maxIndex) ;
       return alphabet.substring(rastgeleIndex,rastgeleIndex+1);
    }
}