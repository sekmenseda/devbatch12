trigger AccountTrigger2 on Account (before insert, before update) {
    
    system.debug('account before insert trigger called');
    system.debug('account before update trigger called');
   //if(Trigger.isBefore){
    //system.debug('account before insert trigger called');

   //if(Trigger.isBefore){
   // system.debug(' account after insert trigger called');
}
