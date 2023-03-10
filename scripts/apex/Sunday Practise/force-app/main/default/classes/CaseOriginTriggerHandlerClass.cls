public class CaseOriginTriggerHandlerClass {
    public static void CaseOriginUpdater(List<Case> newCaselst, Map<Id,Case> oldCaseMap){
        
        for(Case cs: newCaselst){
            Case oldCase= oldCaseMap.get(cs.Id);
            if(cs.Origin != oldCase.Origin){
                system.debug('Case origin is changed for ' +cs.CaseNumber);
            }
        }
    }

}

