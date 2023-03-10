trigger OpportunityTrigger5 on Opportunity (before update, after update) {
    if (Trigger.isUpdate && Trigger.isAfter) {
        Map<Id, Opportunity> oppMap=Trigger.oldMap;
        for (Opportunity sm : Trigger.new) {
            system.debug('New Opportunity name: '+ sm.Name);
            system.debug('Old Opportunity name: '+ oppMap.get(sm.Id).Name);
            system.debug('New Opportunity name: '+ sm.Amount);
            system.debug('Old Opportunity name: '+ oppMap.get(sm.Id).Amount);
        }
    }
}