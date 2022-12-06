public class ogrenci12 {
    public ogrenci12() {
   system.debug('Yeni bir kayit oldu.Hayirli olsun...');
    }
  
    public string firstName;
    public string lastName;
    private string schoolName = 'Dream school';
    public string className;
    public boolean art;
    public boolean sport;
    public Integer ingGrade;
    public Integer mathGrade;
    public Integer fenGrade;

    public void message(){
        system.debug(firstName + ' adinda ogrenci okulumuza kayit olmustur ' );
    }



}
