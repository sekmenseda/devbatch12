public class DmlDemo {
    public static void dmlInsertDemo_stndObj() {
        //we will create account record using Apex.
        //1. create new instance.
        Account acc = new account();

        //2. set field values
        acc.Name = 'SoftInnovas';
        system.debug('NOT inserted yet acc: ' + acc);
        //dml
        insert acc;
        system.debug('Inserted acc: ' + acc);
    }

    public static void dmlInsertDemo_cstmObj() {
        //1. create new instance
        Salesforce_project__c spNew = new salesforce_project__c();
        //set field values
        spNew.project_name__c = 'Teach DML to Batch12';
        spNew.description__c = 'All of you doing great.';
        
        //3.  dml (insert)
        insert spNew;
    }

    public static void dmlUpdateDemo_1() {
        Account acc = new account();
        acc.name = 'sfdc';
        insert acc;

        //update field name
        acc.Name = 'Salesforce Inc.';
        update acc;
    }

    public static void dmlUpdateDemo_3() {
        Account acc = [select id, name from account where name = 'SoftInnovas' limit 1];

        //update acc name
        acc.Name = 'SoftInnovas Inc.';
        update acc;
        system.debug('acc => ' + acc);
    }

    public static void dmlInsertDemo_4() {
        Account acc = [select id from account where name = 'SoftInnovas Inc.' limit 1];
        
        Contact cnt = new contact();
        cnt.LastName = 'Biden';
        cnt.AccountId = acc.Id;
        insert cnt;
        system.debug('cnt -> ' + cnt);
    }

    public static void dmlInsertDemo_5() {
        Salesforce_Project__c sp = [select id from Salesforce_Project__c ORDER BY CreatedDate DESC LIMIT 1];

        Salesforce_Ticket__c st = new Salesforce_Ticket__c();
        st.Subject__c = 'Learn apex dml';
        st.Priority__c = 'High';
        st.Status__c = 'New';
        st.Requested_by_date__c = date.today();
        //setting relationship
        st.Salesforce_Project__c = sp.id;
        insert st;
      system.debug(' inserted ticket ' + st);
    }

    public static void dmlinsertMultiple_Right(){
     
        List<account> listAcc = new List<Account>();

        account acc1 = new Account();
        acc1.Name = 'acc bulk 1';
        listAcc.add(acc1);
        
        account acc2 = new Account();
        acc2.Name = 'acc bulk 2';
        listAcc.add(acc2);

        account acc3 = new Account();
        acc3.Name = 'acc bulk 3';
        listAcc.add(acc3);
        
        insert listAcc;

    }

    public static void dmlinsertMultiple_Right2(){


        List<account> listAcc = new List<Account>();
        
        for (Integer i = 0; i<155; i++){
        account acc = new account();
        acc.Name = 'SoftInnovas v' + i;
        acc.Active__c ='Yes';
        listAcc.add(acc);
        }
        if (!listAcc.isEmpty()){
            insert listAcc;
        } 
    }

    public static void dmlinsertMultiple_Right1(){
        List<Account> listAccount = [select id, name, active__c from account];
       List<Account> updateAccounts= new List<Account>();

       for (Account acc: listAccount){
        //check if acc active= YES
        if (acc.Active__c == 'Yes'){
            acc.Name =acc.Name + ' via B.0';
            updateAccounts.add(acc);
         }

       }
         if (!updateAccounts.isEmpty()){
            update updateAccounts;
         }

    }

    public static decimal listEachItemsum(List<Decimal> declist){
   Decimal sum;
   if (!declist.isEmpty()){
      sum =0;
      for (decimal eachItem : decList){
        sum+= eachItem;
      }
   }
     return sum;

    }
}

