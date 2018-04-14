insert into passenger values('PS2017IN00','Rahul',27,'M','#210/1A Javanagar Banglore','8139979250','India');
insert into passenger values('PS2017US01','John Michael',19,'M','Einstein Square Texas','5417543010','USA');
insert into passenger values('PS2017IN02','Shashank',16,'M','#248/3C Link Road Mumbai','8166979250','India');
insert into passenger values('PS2017US03','Tom',68,'M','1607 23rd Street NW Washigton DC 20008','5417583010','USA');
insert into passenger values('PS2017US04','John',8,'M','#479/2A Ashoka nagar Chennai','9743724358','India');
insert into passenger values('PS2017US05','Jerry',26,'F','664 Dickens Road Librun Georgia 30047','5987543010','USA');
insert into passenger values('PS2017IN06','Govind',72,'M','#960/78 MCC A Block Davangere','7739979250','India');
insert into passenger values('PS2017US07','Mark',28,'M','Romanian M.Society Charalotte,NC 28213','5410903013','USA');
insert into passenger values('PS2017UK08','Desouza',64,'M','Oxford Road AYLESBURY  BUCKINGHAMSHIRE','7911123456','UK');
insert into passenger values('PS2017UK09','Walter',22,'M',' 49 Featherstone Street London','7799632541','UK');
insert into passenger values('PS2017JP10','Airi.',48,'F','104-0031 Kyobashi 2-chome Chuo-ku Tokyo','0363692100','Japan');
insert into passenger values('PS2017JP01','Akihiko',19,'M','580-001 4-23-7 Shindou Matsubara Osaka','0378692111','Japan');
insert into passenger values('PS2017IN10','Nagaraj',69,'M','#2158/26B Mahaveer Road Delhi','8744129638','India');
insert into passenger values('PS2017AU26','Smith',36,'M','Business Park Berrimah','298765432','Australia');
insert into passenger values('PS2017IN99','Sunidhi',9,'F','#963/47A Rana Pet Ahmedabad','9743225693','India');
insert into passenger values('PS2017IN98','Vaibhav',12,'M','Jayamala Palace Road Mysore','7892077426','India');
insert into passenger values('PS2017IN77','Rahul',27,'M','#2047/7D Abdul kalam Road Delhi','7945327879','India');
insert into passenger values('PS2017AU01','Gilbert',77,'M','1/47 Jessie Lee Street Henderson','278765922','Australia');
insert into passenger values('PS2017IN45','Akash',34,'M','#298/3D New T1 Airport Link Road Mumbai','7872369740','India');
insert into passenger values('PS2017PK01','Hussain',47,'M','ST2/9 Sector 23 Churangi Karachi','7897412397','Pakistan');

insert into airport values('AR7456','India','Banglore');
insert into airport values('AR7453','India','Chennai');
insert into airport values('AR7452','Australia','Sydney');
insert into airport values('AR7451','Australia','Melbourne');
insert into airport values('AR7454','Pakistan','Islamabad');
insert into airport values('AR7455','Pakistan','Karachi');
insert into airport values('AR7457','UK','London');
insert into airport values('AR7458','UK','Manchester');
insert into airport values('AR7459','Japan','Kansai');
insert into airport values('AR7460','Japan','Kobe');
insert into airport values('AR7461','China','Bejing');
insert into airport values('AR7462','Malaysia','Senai');
insert into airport values('AR7464','Malaysia','Kuantan');
insert into airport values('AR7465','Singapore','Changi');
insert into airport values('AR7466','Singapore','Seletar');
insert into airport values('AR7467','Singapore','Kallang');
insert into airport values('AR7468','Srilanka','Colombo');
insert into airport values('AR7469','Srilanka','Hambantota');
insert into airport values('AR7470','USA','Chicago');
insert into airport values('AR7471','USA','Georgia');
insert into airport values('AR7472','USA','Washigton');


select count(*)
from passenger
where nation='IND';

select count(*)
from passenger
where nation='USA';

select name as senior_citizens
from passenger
where age>65;

select name as under_aged
from passenger 
where age<10;

select name 
from passenger
where age>25 and age<45;

select psid,name
from passenger
where address like '%javanagar%';
