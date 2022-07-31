Students S1 = new Students();
S1.firstName ='Naciye';
S1.lastName = 'Yurul';
S1.classYear = 2022;
S1.major = 'IT';

Students S2 = new Students();
S2.firstName ='Ahmet';
S2.lastName = 'Yurul';
S2.classYear = 2021;
S2.major = 'Engineer';


system.debug(S1.generateReport());
system.debug(S2.generateReport());