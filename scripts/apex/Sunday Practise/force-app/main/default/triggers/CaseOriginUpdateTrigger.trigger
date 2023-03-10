trigger CaseOriginUpdateTrigger on Case (before update, after update) {
    if (Trigger.isUpdate && Trigger.isBefore) {
        CaseOriginTriggerHandlerClass.CaseOriginUpdater(trigger.new, trigger.oldMap);
    }
}

/* Show the message as 'Case origin is changed for [Case Number]' whenever case origin
field value is changed. */