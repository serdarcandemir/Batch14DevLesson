List<string> listStr= new list<string>();
listStr.add('Out of bound');
listStr.add('Yes');
listStr.add('Alright');
listStr.add('Yes Sir');
listStr.add('🙌');

// || out of bound || yes || alright

String concateStr='';

For(String eachStr: listStr){
    concateStr +='||'+ eachStr;
}
System.debug(concateStr);
