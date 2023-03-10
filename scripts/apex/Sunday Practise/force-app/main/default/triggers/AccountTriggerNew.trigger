trigger AccountTriggerNew on Account (before insert, after insert, before update, after update) {
    // Whenever a New Account Record is created, an associated Contact Record must be created
    // automatically. Contact record fields as below:
    // - Account name as Contact last name
    // - Account phone as contact phone
    if(Trigger.isInsert && Trigger.isAfter){
        List<Contact> newCnt = new List<Contact>();
        for(Account eachAcc : Trigger.new){
            Contact cn = new contact();
            cn.LastName = eachAcc.Name;
            cn.Phone = eachAcc.Phone;
            cn.AccountId = eachAcc.Id;
            newCnt.add(cn);
        }
        if(!newCnt.isEmpty()){
            insert newCnt;
        }
    }
}