Calculator c = new Calculator();
c.publicMessage();
date dtt= date.today();
Boolean dttCheck= c.leapYearCheck(dtt);
System.debug('Today is in LEAP year?. '+dttCheck);
Integer x=10;
integer y=15;
integer z=20;
integer sum11=c.add(x,y,z);
System.debug(sum11);
integer sum0=c.add(5, 3);
System.debug(sum0);
Integer x=10;
integer y=15;
integer sum1=c.add(x, y);
System.debug(sum1);
c.printAndReturn('print this for Batch14.');
string result=c.printAndReturn('Print this for Batch14 again.');
system.debug(result);

string m = 'print this now.';
c.printNewMessage(m); //will this work?
string msg = 'print this now too.';
c.printNewMessage(msg);
c.printNewMessage('print this too buddy');
c.printNewMessage('55');