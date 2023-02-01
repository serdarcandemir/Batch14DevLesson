public class String_Assignment {
    public void printInfoLocalString(){
        String localString= 'Thanks for the session on the string';
        System.debug('This is local string: '+localString);
        Integer lenLS= localString.length();
        System.debug('Length of local string: '+lenLS);
        String upperCaseLS= localString.toUpperCase();
        System.debug('UPPERCASE local string: '+upperCaseLS);
        Boolean containSessionLS= localString.contains('session');
        System.debug('Does local string contain "session"?: '+containsessionLS);
        Boolean containSessionsLS= localString.contains('sessions');
        System.debug('Does local string contain "sessions"?: '+containsessionsLS);
        Boolean containUCSessionLS= localString.contains('SESSION');
        System.debug('Does local string contain "SESSION"?: '+containUCsessionLS);
    }
}