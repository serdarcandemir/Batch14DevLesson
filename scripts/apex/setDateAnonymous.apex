Set<String> cities = new Set<String>();
cities.add('Tokyo');
cities.add('Lisbon');
cities.add('Berlin');
cities.add('Nairobi');
cities.add('Tokyo');
cities.add('BERLIN');
cities.add('Nairobi');
Set<String> capCities = SetDemo.upperCaseSet(cities);
System.debug(capCities);

List<Integer> l1 = new List<Integer>();
l1.add(10);
l1.add(15);
l1.add(21);
l1.add(15);
l1.add(15);
Set<Integer> s1= SetDemo.setFromList(l1);
system.debug('l1 '+l1);
system.debug('s1 '+s1);

SetDemo.randomIntegerSet();
SetDemo.citySet();