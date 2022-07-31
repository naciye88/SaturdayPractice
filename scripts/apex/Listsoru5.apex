List<string> colorList = new List<string>();
colorList.add('Black');
colorList.add('Red');
colorList.add('Blue');
colorList.add('Green');
colorList.add('Purple');
system.debug('colorList ' + colorList );
//a
system.debug('total element: ' + colorList.size());
//b
system.debug('contains red: '+ colorList.contains('Red'));
//c
system.debug('last element in upper case: ' + colorList[colorList.size()-1].toUpperCase());


//d
System.debug('fourt element is upper case: '+ colorList[3].toUpperCase());

//e
List<string> colorCodesList = new List<string>{'#FF0000', '#0000FF', '#808080', '#FFFF00', '#00FF00'};
//f


system.debug(colorCodesList);

Boolean eq = colorList.equals(colorCodesList);
System.debug('Eşit mi? => ' + eq);

//g


//yukardaki iki listi newly diye yeni bir list olarak merge et

List<String> newly = new List<String>();
newly.addAll(colorList);
newly.addAll(colorCodesList);
system.debug(newly);


