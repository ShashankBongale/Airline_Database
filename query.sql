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

insert into aircraft values('AC011',100,'2013-01-02','gulfstream');
insert into aircraft values('AC012',115,'2013-04-03','cessna');
insert into aircraft values('AC013',256,'2012-11-28','embraer');
insert into aircraft values('AC014',54,'2012-11-08','dassault');
insert into aircraft values('AC015',30,'2013-01-02','boeing');
insert into aircraft values('AC016',30,'2013-04-03','embraer');
insert into aircraft values('AC017',48,'2013-04-03','gulfstream');
insert into aircraft values('AC018',247,'2013-01-02','cessna');
insert into aircraft values('AC019',100,'2012-08-18','cessna');
insert into aircraft values('AC020',100,'2012-11-28','boeing');
insert into aircraft values('AC021',288,'2012-11-08','cessna');
insert into aircraft values('AC022',347,'2013-04-03','boeing');
insert into aircraft values('AC023',100,'2012-11-08','dassault');
insert into aircraft values('AC024',100,'2013-04-03','boeing');
insert into aircraft values('AC025',50,'2012-08-18','dassault');
insert into aircraft values('AC026',50,'2012-11-28','cessna');
insert into aircraft values('AC027',125,'2013-01-02','dassault');
insert into aircraft values('AC028',125,'2012-11-08','boeing');
insert into aircraft values('AC029',67,'2012-08-18','dassault');
insert into aircraft values('AC030',200,'2012-11-08','boeing');
insert into aircraft values('AC031',200,'2012-11-08','gulfstream');
insert into aircraft values('AC032',300,'2013-04-03','gulfstream');
insert into aircraft values('AC033',300,'2012-11-28','dassault');
insert into aircraft values('AC034',10,'2013-01-02','embraer');
insert into aircraft values('AC035',300,'2012-11-08','boeing');
insert into aircraft values('AC036',10,'2012-11-08','gulfstream');
insert into aircraft values('AC037',350,'2013-01-02','dassault');
insert into aircraft values('AC038',78,'2012-11-08','cessna');
insert into aircraft values('AC039',10,'2012-11-28','boeing');
insert into aircraft values('AC040',240,'2013-01-02','boeing');

--route
insert into route values('RT111','AR7455','AR7459');
insert into route values('RT112','AR7451','AR7465');
insert into route values('RT113','AR7465','AR7453');
insert into route values('RT114','AR7460','AR7465');
insert into route values('RT115','AR7461','AR7464');
insert into route values('RT116','AR7465','AR7459');
insert into route values('RT117','AR7461','AR7471');
insert into route values('RT118','AR7456','AR7452');
insert into route values('RT119','AR7465','AR7458');
insert into route values('RT120','AR7456','AR7460');
insert into route values('RT121','AR7459','AR7462');
insert into route values('RT122','AR7452','AR7459');
insert into route values('RT123','AR7464','AR7466');
insert into route values('RT124','AR7453','AR7451');
insert into route values('RT125','AR7468','AR7456');
insert into route values('RT126','AR7466','AR7462');
insert into route values('RT127','AR7453','AR7459');
insert into route values('RT128','AR7452','AR7469');
insert into route values('RT129','AR7461','AR7457');
insert into route values('RT130','AR7469','AR7451');
insert into route values('RT131','AR7451','AR7456');
insert into route values('RT132','AR7453','AR7467');
insert into route values('RT133','AR7466','AR7456');
insert into route values('RT134','AR7465','AR7469');
insert into route values('RT135','AR7459','AR7457');
insert into route values('RT136','AR7466','AR7458');
insert into route values('RT137','AR7457','AR7452');
insert into route values('RT138','AR7461','AR7453');
insert into route values('RT139','AR7453','AR7465');
insert into route values('RT140','AR7455','AR7466');
insert into route values('RT141','AR7456','AR7453');
insert into route values('RT142','AR7452','AR7451');
insert into route values('RT143','AR7471','AR7470');
insert into route values('RT144','AR7455','AR7466');

insert into airfare values('AF0012111','RT111',1000.00,22.15);
insert into airfare values('AF0012112','RT112',500.00,34.21);
insert into airfare values('AF0012113','RT113',2250.00,31.26);
insert into airfare values('AF0012114','RT114',457.00,34.21);
insert into airfare values('AF0012115','RT115',789.00,12.23);
insert into airfare values('AF0012116','RT116',2587.00,26.89);
insert into airfare values('AF0012117','RT117',1500.00,24.59);
insert into airfare values('AF0012118','RT118',896.00,12.23);
insert into airfare values('AF0012119','RT119',2200.00,12.23);
insert into airfare values('AF0012120','RT120',1000.00,24.59);
insert into airfare values('AF0012121','RT121',1000.00,22.15);
insert into airfare values('AF0012122','RT122',357.00,24.59);
insert into airfare values('AF0012123','RT123',780.00,34.21);
insert into airfare values('AF0012124','RT124',890.00,14.24);
insert into airfare values('AF0012125','RT125',960.00,26.89);
insert into airfare values('AF0012126','RT126',741.00,31.26);
insert into airfare values('AF0012127','RT127',1000.00,22.15);
insert into airfare values('AF0012128','RT128',1000.00,12.23);
insert into airfare values('AF0012129','RT129',999.00,34.21);
insert into airfare values('AF0012130','RT130',880.00,24.59);
insert into airfare values('AF0012131','RT131',1000.00,12.23);
insert into airfare values('AF0012132','RT132',1000.00,24.59);
insert into airfare values('AF0012133','RT133',500.00,26.89);
insert into airfare values('AF0012134','RT134',549.00,14.24);
insert into airfare values('AF0012135','RT135',799.00,22.15);
insert into airfare values('AF0012136','RT136',849.00,12.23);
insert into airfare values('AF0012137','RT137',229.00,14.24);
insert into airfare values('AF0012138','RT138',100.00,31.26);
insert into airfare values('AF0012139','RT139',3000.00,14.24);
insert into airfare values('AF0012140','RT140',411.00,34.21);
insert into airfare values('AF0012141','RT141',411.00,34.21);
insert into airfare values('AF0012142','RT142',211.00,34.21);

--transaction

insert into transaction values('TR20171000','PS2017IN00','BOOK','2018-03-12','AF0012118');--  IND-AUS                       08:39 hrs '21-05-2018','05:00am','01:40pm'
insert into transaction values('TR20171001','PS2017US01','BOOK','2018-03-27','AF0012118');--  IND-AUS                       08:39 hrs '21-05-2018','05:00am','01:40pm'
insert into transaction values('TR20171002','PS2017IN02','BOOK','2018-03-29','AF0012137');--  _UK-AUS                       19:00 hrs '14-05-2018','01:00am','08:00pm'
insert into transaction values('TR20171003','PS2017US03','BOOK','2018-04-01','AF0012123');--  MAL-SING                      01:20 hrs '09-05-2018','02:00pm','03:20pm'
  insert into transaction values('TR20171004','PS2017US03','BOOK','2018-04-01','AF0012136');--  SING-US                     16:00 hrs '09-05-2018','05:00pm','09:00am'__next_day

insert into transaction values('TR20171005','PS2017US04','BOOK','2018-03-20','AF0012126');--  SING-MAL                      01:30 hrs '13-05-2018','09:00pm','10:30pm'
insert into transaction values('TR20171006','PS2017US05','BOOK','2018-04-14','AF0012122');--  AUS-JAP                       10:00 hrs '31-05-2018','10:00am','08:00pm'
  insert into transaction values('TR20171007','PS2017US05','BOOK','2018-04-14','AF0012135');--  JAP-UK                      11:45 hrs '02-06-2018','08:00pm','07:45am'
insert into transaction values('TR20171008','PS2017IN06','BOOK','2018-02-13','AF0012125');--  SRI-IND                       01:25 hrs '09-06-2018','02:00am','03:25am'
  insert into transaction values('TR20171009','PS2017IN06','BOOK','2018-02-13','AF0012118');--  IND-AUS                     08.66 hrs '21-05-2018','05:00am','01:40pm'

insert into transaction values('TR20171010','PS2017US07','BOOK','2018-04-15','AF0012135');--  JAP-US                        11:45 hrs '22-04-2018','12:00pm','11:45pm'
insert into transaction values('TR20171011','PS2017UK08','BOOK','2018-03-27','AF0012112');--  AUS-SING                      07:55 hrs '19-05-2018','09:05am','05:00pm'
insert into transaction values('TR20171012','PS2017UK09','CANC','2018-04-23','AF0012129');--  CHI-UK                        11:15 hrs '02-05-2018','10:00pm','08:45am'
  insert into transaction values('TR20171013','PS2017UK09','BOOK','2018-04-26','AF0012138');--  CHI-IND                     09:30 hrs '09-05-2018','03:00pm','00:30am'
    insert into transaction values('TR20171014','PS2017UK09','BOOK','2018-04-26','AF0012120');--  IND-JAP                   11:00hrs  '15-05-2018','03:30pm','02:30am (16th)
insert into transaction values('TR20171015','PS2017JP10','BOOK','2018-03-30','AF0012120');--  IND-JAP                       11:00hrs  '15-05-2018','03:30pm','02:30am' (16th)

insert into transaction values('TR20171016','PS2017JP01','BOOK','2018-03-31','AF0012115');--  CHI-MAL                       04:00 hrs '13-05-2018','10:00am','02:00pm'
  insert into transaction values('TR20171017','PS2017JP01','BOOK','2018-03-31','AF0012123');--  MAL-SING                    01:20 hrs '17-05-2018','12:00pm','01:20pm'   4 hrs  stay
    insert into transaction values('TR20171018','PS2017JP01','BOOK','2018-03-31','AF0012116');--  SING-JAP                  06:55 hrs '17-05-2018','05:00pm','11:45pm'
insert into transaction values('TR20171019','PS2017IN10','CANC','2018-04-08','AF0012125');--  SRI-IND                       01:25 hrs '09-06-2018','02:00am','03:25am'
  insert into transaction values('TR20171020','PS2017IN10','BOOK','2018-04-11','AF0012118');--  IND-AUS                     08.66 hrs '21-05-2018','05:00am','01:40pm'
    insert into transaction values('TR20171021','PS2017IN10','CANC','2018-04-13','AF0012122');--  AUS-JAP                   10:00 hrs '31-05-2018','10:00am','08:00pm'
insert into transaction values('TR20171022','PS2017AU26','BOOK','2018-02-28','AF0012137');--  _UK-AUS                       19:00 hrs '14-05-2018','01:00am','08:00pm'  , UK on 14th (01:00am) , AUS at 14-05-2018  (08:00pm)
  insert into transaction values('TR20171023','PS2017AU26','BOOK','2018-02-28','AF0012128');--  AUS-SRI                     12:10 hrs '15-05-2018','07:00pm','07:10am'  , AUS on 15th (7pm) , sri lanka on 16th 7:10am
    insert into transaction values('TR20171024','PS2017AU26','BOOK','2018-02-28','AF0012125');--  SRI-IND                   01:25 hrs '17-05-2018','02:00am','03:25am'
insert into transaction values('TR20171025','PS2017IN99','BOOK','2018-03-11','AF0012135');--  JAP-UK                        11:45 hrs   '11-05-2018','01:00pm','12:25am' (on 12th)
insert into transaction values('TR20171026','PS2017IN98','BOOK','2018-04-16','AF0012123');--  MAL-SING                      01:20 hrs '17-05-2018','12:00pm','01:20pm'   4 hrs  stay
  insert into transaction values('TR20171027','PS2017IN98','BOOK','2018-04-16','AF0012113');--  SING-IND                    04:20 hrs '17-05-2018','06:00pm','10:20pm'  (change of airport)

insert into transaction values('TR20171028','PS2017IN77','BOOK','2018-01-31','AF0012138');--  CHI-IND                       09:30 hrs '09-05-2018','03:00pm','00:30am' (10th)
insert into transaction values('TR20171029','PS2017AU01','CANC','2018-01-30','AF0012142');--  AUS(52)-AUS(51)                   01:25 hrs '15-05-2018','12:00am','01:20pm'//same1
  insert into transaction values('TR20171030','PS2017AU01','CANC','2018-02-22','AF0012128');--  AUS(52)-SRI                   12:10 hrs '20-05-2018','01:00am','01:10am'//same2
    insert into transaction values('TR20171031','PS2017AU01','BOOK','2018-02-22','AF0012122');--  AUS(52)-JAP                 10:00 hrs '24-05-2018','05:00am','03:00pm'
insert into transaction values('TR20171032','PS2017IN45','BOOK','2018-04-10','AF0012141');--  IND(56)-IND(53)                   01:05 hrs '22-05-2018','09:30am','10:35am'
  insert into transaction values('TR20171033','PS2017IN45','BOOK','2018-04-10','AF0012127');--    IND(53)-JAP                 09:15 hrs '22-05-2018','11:45am','09:00pm '22nd
    insert into transaction values('TR20171034','PS2017IN45','BOOK','2018-04-10','AF0012121');--      JAP-MAL               08:00 hrs '25-05-2018','10:00am','06:00pm'
      insert into transaction values('TR20171035','PS2017IN45','BOOK','2018-04-11','AF0012123');--      MAL-SING            01:20 hrs '29-05-2018','08:40am','10:00am'
        insert into transaction values('TR20171036','PS2017IN45','BOOK','2018-04-11','AF0012136');--      SING-UK           13:45 hrs '02-06-2018','12:00pm','12:45am '(3rd)
          insert into transaction values('TR20171037','PS2017IN45','BOOK','2018-04-13','AF0012137');--       _UK-AUS        19:00 hrs '06-06-2018','00:00am','07:00pm' (6th)
            insert into transaction values('TR20171038','PS2017IN45','BOOK','2018-04-13','AF0012128');--       AUS-SRI      12:10 hrs '08-06-2018','11:30am','11:40pm'
              insert into transaction values('TR20171039','PS2017IN45','BOOK','2018-04-16','AF0012125');--       SRI-IND(56)  01:25 hrs '09-06-2018','02:00am','03:25am'

insert into transaction values('TR20171040','PS2017PK01','BOOK','2018-03-20','AF0012140');--  PAK-SING                      06:20 hrs '10-04-2018','02:00pm','08:20pm'
  insert into transaction values('TR20171041','PS2017PK01','BOOK','2018-03-21','AF0012126');--  SING-MAL                    01:30 hrs '10-04-2018','11:00pm','12:30am'(11th)
insert into transaction values('TR20171042','PS2017PK01','BOOK','2018-03-22','AF0012111');--  PAK-JAP   (LATER)                 10:25 hrs '11-05-2018','04:00pm','02:25am' (12th)
  insert into transaction values('TR20171043','PS2017PK01','BOOK','2018-03-25','AF0012114');--  JAP-SING                    08:00 hrs '13-05-2018','05:00am','01:00pm'
    insert into transaction values('TR20171044','PS2017PK01','BOOK','2018-03-26','AF0012134');--  SING-SRI                  04:00 hrs '15-05-2018','08:00pm','10:00pm'

--flight_schedule


  --discount
  --dis_id | dis_title | description | amt | tr_id
  insert into discount values('DSC171000','HOL','Holiday discount',100,'TR20171000');
  insert into discount values('DSC171001','ND','No discount',0,'TR20171001');
  insert into discount values('DSC171002','ND','No discount',0,'TR20171002');
  insert into discount values('DSC171003','SUM','Summer discount',25,'TR20171003');
  insert into discount values('DSC171004','SUM','Summer discount',25,'TR20171004');
  insert into discount values('DSC171005','ND','No discount',0,'TR20171005');
  insert into discount values('DSC171006','ND','No discount',0,'TR20171006');
  insert into discount values('DSC171007','ND','No discount',0,'TR20171007');
  insert into discount values('DSC171008','ND','No discount',0,'TR20171008');
  insert into discount values('DSC171009','ND','No discount',0,'TR20171009');
  insert into discount values('DSC171010','LW','Long Weekend disc',50,'TR20171010');
  insert into discount values('DSC171011','ND','No discount',0,'TR20171011');
  insert into discount values('DSC171012','ND','No discount',0,'TR20171012');
  insert into discount values('DSC171013','ND','No discount',0,'TR20171013');
  insert into discount values('DSC171014','ND','No discount',0,'TR20171014');
  insert into discount values('DSC171015','ND','No discount',0,'TR20171015');
  insert into discount values('DSC171016','LW','Long Weekend disc',25,'TR20171016');
  insert into discount values('DSC171017','ND','No discount',0,'TR20171017');
  insert into discount values('DSC171018','HOL','Holiday discount',100,'TR20171018');
  insert into discount values('DSC171019','ND','No discount',0,'TR20171019');
  insert into discount values('DSC171020','ND','No discount',0,'TR20171020');
  insert into discount values('DSC171021','LW','Long weekend discount',50,'TR20171021');
  insert into discount values('DSC171022','ND','No discount',0,'TR20171022');
  insert into discount values('DSC171023','ND','No discount',0,'TR20171023');
  insert into discount values('DSC171024','ND','No discount',0,'TR20171024');
  insert into discount values('DSC171025','ND','No discount',0,'TR20171025');
  insert into discount values('DSC171026','SUM','Summer discount',25,'TR20171026');
  insert into discount values('DSC171027','HL','Holiday Discount',50,'TR20171027');
  insert into discount values('DSC171028','ND','No discount',0,'TR20171028');
  insert into discount values('DSC171029','ND','No discount',0,'TR20171029');
  insert into discount values('DSC171030','ND','No discount',0,'TR20171030');
  insert into discount values('DSC171031','ND','No discount',0,'TR20171031');
  insert into discount values('DSC171032','ND','No discount',0,'TR20171032');
  insert into discount values('DSC171033','ND','No discount',0,'TR20171033');
  insert into discount values('DSC171034','ND','No discount',0,'TR20171034');
  insert into discount values('DSC171035','ND','No discount',0,'TR20171035');
  insert into discount values('DSC171036','ND','No discount',0,'TR20171036');
  insert into discount values('DSC171037','ND','No discount',0,'TR20171037');
  insert into discount values('DSC171038','ND','No discount',0,'TR20171038');
  insert into discount values('DSC171039','SUM','Summer Discount',25,'TR20171039');
  insert into discount values('DSC171040','ND','No discount',0,'TR20171040');
  insert into discount values('DSC171041','ND','No discount',0,'TR20171041');
  insert into discount values('DSC171042','ND','No discount',0,'TR20171042');
  insert into discount values('DSC171043','ND','No discount',0,'TR20171043');
  insert into discount values('DSC171044','ND','No discount',0,'TR20171044');

  insert into flight_schedule values('FL20171000','2018-05-21','05:00am','01:40pm','AC011','DSC171000');
  insert into flight_schedule values('FL20171001','2018-05-21','05:00am','01:40pm','AC011','DSC171001');
  insert into flight_schedule values('FL20171009','2018-05-21','05:00am','01:40pm','AC011','DSC171009');
  insert into flight_schedule values('FL20171020','2018-05-21','05:00am','01:40pm','AC011','DSC171020');
  insert into flight_schedule values('FL20171042','2018-05-11','04:00pm','02:25am','AC011','DSC171042');
  insert into flight_schedule values('FL20171043','2018-05-13','05:00am','01:00pm','AC011','DSC171043');
  insert into flight_schedule values('FL20171044','2018-05-15','08:00pm','10:00pm','AC011','DSC171044');
  insert into flight_schedule values('FL20171040','2018-04-10','02:00pm','08:20pm','AC011','DSC171040');
  insert into flight_schedule values('FL20171002','2018-05-14','01:00am','08:00pm','AC012','DSC171002');
  insert into flight_schedule values('FL20171037','2018-06-06','00:00am','07:00pm','AC012','DSC171037');
  insert into flight_schedule values('FL20171022','2018-05-14','01:00am','08:00pm','AC012','DSC171022');
  insert into flight_schedule values('FL20171003','2018-05-09','02:00pm','03:20pm','AC013','DSC171003');
  insert into flight_schedule values('FL20171017','2018-05-17','12:00pm','01:20pm','AC013','DSC171017');
  insert into flight_schedule values('FL20171035','2018-05-29','08:40am','10:00am','AC013','DSC171035');
  insert into flight_schedule values('FL20171026','2018-05-17','12:00pm','01:20pm','AC013','DSC171026');
  insert into flight_schedule values('FL20171036','2018-06-02','12:00pm','12:45am','AC014','DSC171036');
  insert into flight_schedule values('FL20171004','2018-05-09','05:00pm','09:00am','AC014','DSC171004');
  insert into flight_schedule values('FL20171006','2018-05-31','10:00am','08:00pm','AC015','DSC171006');
  insert into flight_schedule values('FL20171021','2018-05-31','10:00am','08:00pm','AC015','DSC171021');
  insert into flight_schedule values('FL20171031','2018-05-24','05:00am','03:00pm','AC015','DSC171031');
  insert into flight_schedule values('FL20171007','2018-06-02','08:00pm','07:45am','AC016','DSC171007');
  insert into flight_schedule values('FL20171010','2018-04-22','12:00pm','11:45pm','AC016','DSC171010');
  insert into flight_schedule values('FL20171025','2018-05-11','01:00pm','12:25am','AC016','DSC171025');
  insert into flight_schedule values('FL20171008','2018-06-09','02:00am','03:25am','AC017','DSC171008');
  insert into flight_schedule values('FL20171024','2018-05-17','02:00am','03:25am','AC017','DSC171024');
  insert into flight_schedule values('FL20171019','2018-06-09','02:00am','03:25am','AC017','DSC171019');
  insert into flight_schedule values('FL20171039','2018-06-09','02:00am','03:25am','AC017','DSC171039');
  insert into flight_schedule values('FL20171011','2018-05-19','09:05am','05:00pm','AC018','DSC171011');
  insert into flight_schedule values('FL20171012','2018-05-02','10:00pm','08:45am','AC019','DSC171012');
  insert into flight_schedule values('FL20171013','2018-05-09','03:00pm','00:30am','AC020','DSC171013');
  insert into flight_schedule values('FL20171028','2018-05-09','03:00pm','00:30am','AC020','DSC171028');
  insert into flight_schedule values('FL20171014','2018-05-15','03:30pm','02:30am','AC021','DSC171014');
  insert into flight_schedule values('FL20171015','2018-05-15','03:30pm','02:30am','AC021','DSC171015');
  insert into flight_schedule values('FL20171016','2018-05-13','10:00am','02:00pm','AC022','DSC171016');
  insert into flight_schedule values('FL20171018','2018-05-17','05:00pm','11:45pm','AC023','DSC171018');
  insert into flight_schedule values('FL20171023','2018-05-15','07:00pm','07:10am','AC024','DSC171023');
  insert into flight_schedule values('FL20171030','2018-05-20','01:00am','01:10am','AC024','DSC171030');
  insert into flight_schedule values('FL20171038','2018-06-08','11:30am','11:40pm','AC024','DSC171038');
  insert into flight_schedule values('FL20171027','2018-05-17','06:00pm','10:20pm','AC025','DSC171027');
  insert into flight_schedule values('FL20171029','2018-05-15','12:00am','01:20pm','AC026','DSC171029');
  insert into flight_schedule values('FL20171032','2018-05-22','09:30am','10:35am','AC027','DSC171032');
  insert into flight_schedule values('FL20171033','2018-05-22','11:45am','09:00pm','AC028','DSC171033');
  insert into flight_schedule values('FL20171034','2018-05-25','10:00am','06:00pm','AC029','DSC171034');
  insert into flight_schedule values('FL20171041','2018-04-10','11:00pm','12:30am','AC030','DSC171041');
  insert into flight_schedule values('FL20171005','2018-05-13','09:00pm','10:30pm','AC039','DSC171005');

--charges

insert into charges values('CH20170001','OVER_WT','Over weight: more luggage than expected',20,'TR20171012');
insert into charge values('CH20170002','CAN_FEE','Cancellation charges as per the airlines',13,'TR20171012');
insert into charges values('CH20170004','LATE_CAN','Charge due to late cancellation of the ticket(s)',13,'TR20171019');
insert into charges values('CH20170005','CAN_FEE','Cancellation charges as per the airlines',25,'TR20171021');
insert into charges values('CH20170006','CAN_FEE','Cancellation charges as per the airlines',29,'TR20171029');
insert into charges values('CH20170007','CAN_FEE','Cancellation charges as per the airlines',12,'TR20171030');
insert into charges values('CH20170008','HD_FEE','High demand charge',25,'TR20171030');
insert into charges values('CH20170009','HD_FEE','High demand charge',25,'TR20171030');


--1maximum discount amount
select max(discount.amt)
from discount;

--2age>60
select psid,name
from passenger
where age>60;

--3all the aircrafts manufactured by boeing and capacity greater than 300
select * from aircraft where mf_by='boeing' and capacity>300;

--4number of transactions in april
select count(*) from transaction
where book_date between '2018-04-01' and '2018-04-30';

--5largest aircraft
select ac_id
from aircraft
where capacity>=350;

--6number of passengers from individual countries
select nation,count(*)
from passenger
group by nation;

--7country wise airport count
select country,count(*)
from airport
group by country;

--8addition charges for transaction(if any)
select transaction.tr_id,charges.amt
from transaction NATURAL JOIN charges;

--9country with maximum passenger
create view count_max
as select nation,count(*)
from passenger
group by nation;
select nation,count from count_max
where count=(select max(count) from count_max);

--10biggest manufacturer
create view mf_max
as select mf_by,count(*)
from aircraft
group by mf_by;
select mf_by,count from mf_max
where count=(select max(count) from mf_max);

--11country which has never been a destination Palace
(select country from airport,route where route.src_port=airport.port_id)
except
(select country from airport,route where route.dst_port=airport.port_id);

--12passenger with max transactions.
create view tran_max
as select transaction.psid,count(*)
from transaction
group by transaction.psid;
select passenger.psid,passenger.name count from tran_max,passenger
where count=(select max(count) from tran_max) and passenger.psid=tran_max.psid;

--13all cities travelled by the above man
select route.rt_id
from passenger,transaction,airfare,route
where passenger.psid=transaction.psid and transaction.fare=airfare.af_id and airfare.route_id=route.rt_id and passenger.name='Akash';

--14domestic flights
create view d1 as (select country,place,r.rt_id from airport a,route r where a.port_id=r.src_port);
create view d2 as (select country,place,r.rt_id from airport a,route r where a.port_id=r.dst_port);
select distinct * from d1,d2 where d1.country=d2.country and d1.rt_id=d2.rt_id;

--15place which has been chosen as destination spot for maximum number of dept_time
create view max_visit as (select dst_port,count(*) from route group by dst_port);
select dst_port,airport.place,airport.country
from max_visit,airport
where count=(select max(count) from max_visit) and airport.port_id=max_visit.dst_port;

--16all the flight schedules of a particular passenger(say akash for example)
select flight_schedule.flsch_id,flight_schedule.flight_date,flight_schedule.dept_time,flight_schedule.arrival_time
from flight_schedule,discount,transaction,passenger
where passenger.name='Akash' and passenger.psid=transaction.psid and transaction.tr_id=discount.tr_id and flight_schedule.disc_id=discount.dis_id
order by flight_date;

--17Passenger with highest discount on his transaction
create view max_discount
as select discount.tr_id,discount.amt from discount;
select passenger.name,max_discount.amt from
passenger,max_discount,transaction
where amt=(select max(amt) from max_discount) and max_discount.tr_id=transaction.tr_id and transaction.psid=passenger.psid;

--18
