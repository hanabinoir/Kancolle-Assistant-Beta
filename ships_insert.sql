load data local infile "c:/temp/ships.txt" 
into table Ships
fields terminated by ', '
lines terminated by '\r'