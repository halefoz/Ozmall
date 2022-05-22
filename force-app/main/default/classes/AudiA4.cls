public class AudiA4  implements Motor, Klima, Fren {
    
   
      public void eco(){
      system.debug('AudiA4 ekonomik motor kullanir..');
          }
    public void turbo(){
      system.debug('AudiA4 turbo motor kullanir..');
          }
     public void gas(){
      system.debug('AudiA4 benzinli motor kullanir..');
          }
      public void mevsimsel(){
      system.debug('AudiA4 mevsimsel klima kullanir..');
          }
      public void digital(){
      system.debug('AudiA4 digital klima kullanir..');
          }
    public void abs(){
      system.debug('AudiA4 abs fren  kullanir..');
    }
    public void secure(){
      system.debug('AudiA4 secure fren kullanir..');
}
}