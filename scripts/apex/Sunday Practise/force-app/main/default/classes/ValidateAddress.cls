public class ValidateAddress {
    public void validateHomeAddress() {
        string houseName='New Home';

        string streetName='Prestabakken';
        System.debug('Length of street name is '+streetName);

        string cityName='Osteroey';
        Boolean containsHouseName=cityName.contains(houseName);
        System.debug('City Name contains House Name '+containsHouseName);
        string stateName='Vestland';

        string stateIsoCode='NO-46';
        Boolean containsstateIsoCode=streetName.contains(stateIsoCode);
        System.debug('Street Name contains State ISO Code '+containsstateIsoCode);
        string countryName='Norway';
        string countryIsoCode='578';
    }
}