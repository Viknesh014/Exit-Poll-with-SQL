CREATE DATABASE EXIT_POLL;
USE EXIT_POLL;

CREATE TABLE TAMILNADU(id INT NOT NULL,d_name VARCHAR(50),d_population INT);
INSERT INTO TAMILNADU(id,d_name,d_population)VALUES(1,"Chennai",4646732),(2,"Erode",157101),(3,"Namakkal",1726601),(4,"Salem",1146000),(5,"Coimbatore",2935000);
SELECT * FROM TAMILNADU;

CREATE TABLE chennaidistrict(id INT NOT NULL,T_name VARCHAR(55),T_population INT);
INSERT INTO chennaidistrict(id,T_name,T_population)VALUES(1,"Besan nagar",35115),(2,"Annanagar",30552),(3,"Tnagar",205294),(4,"Madhavaram",60786),(5,"Chrompet",168121);
SELECT * FROM chennaidistrict;

CREATE TABLE erodedistrict(id INT NOT NULL,ET_name VARCHAR(55),ET_population INT);
INSERT INTO erodedistrict(id,ET_name,ET_population)VALUES(1,"Perunthurai",16973),(2,"Gopi",18000),(3,"Bhavani",39225),(4,"anthiyur",23697),(5,"Sathiyamangalam",37216);
SELECT * FROM erodedistrict;

CREATE TABLE Namakkaldistrict(id INT NOT NULL,NT_name VARCHAR(55),NT_population INT);
INSERT INTO Namakkaldistrict(id,NT_name,NT_population)VALUES(1,"Pallipalayam",40140),(2,"paramathi",10957),(3,"velur",25012),(4,"kaliyanoor",91850),(5,"Moganoor",14315);
SELECT * FROM  Namakkaldistrict


CREATE TABLE Salemdistrict(id INT NOT NULL,ST_name VARCHAR(55),ST_population INT);
INSERT INTO Salemdistrict(id,ST_name,ST_population)VALUES(1,"Erkadu",36863),(2,"Mettur",419887),(3,"Kolathur",12748),(4,"Mallur",18454),(5,"Keeripatti",10208);
SELECT * FROM Salemdistrict;

CREATE TABLE coimbatoredistrict(id INT NOT NULL,CT_name VARCHAR(55),CT_population INT);
INSERT INTO coimbatoredistrict(id,CT_name,CT_population)VALUES(1,"Gandhipuram",25000),(2,"Saravanapatti",32920),(3,"pollachi",135333),(4,"Soolur",24359),(5,"Mettupalayam",66595);
SELECT * FROM coimbatoredistrict;

CREATE TABLE Besannagartowns(id INT NOT NULL,TVoter_id VARCHAR(55),TP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_B VARCHAR(55));
INSERT INTO Besannagartowns(id,TVoter_id,TP_name,age,T_Citizen,gender,votedparties_B)VALUES(1,"12UXC25","VIKNESH",25,"INDIAN","MALE","DMK"),(2,"13DFG23","HASSAN",22,"INDIAN","MALE","ADMK"),(3,"12GDF34","SHANKARI",23,"INDIAN","FEMALE","DMK"),(4,"61GFD65","DHANUSH",32,"MIGRATED","MALE","ADMK"),(5,"54EWR65","KUSBHU",54,"INDIAN","FEMALE","DMK");
SELECT * FROM Besannagartowns;

CREATE TABLE Anna_nagartowns(id INT NOT NULL,ANVoter_id VARCHAR(55),ANP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_A VARCHAR(55));
INSERT INTO Anna_nagartowns(id,ANVoter_id,ANP_name,age,T_Citizen,gender,votedparties_A)VALUES(1,"12UXC65","VINAY",55,"INDIAN","MALE","DMK"),(2,"76TYG25","KAJAL",65,"MIGRATED","FEMALE","ADMK"),(3,"54KJH56","BUJJI",37,"INDIAN","FEMALE","DMK"),(4,"09FGH65","SATHISH",76,"INDIAN","MALE","ADMK"),(5,"09HGF45","JAANU",89,"INDIAN","FEMALE","ADMK");
SELECT * FROM Anna_nagartowns;

CREATE TABLE T_nagartowns(id INT NOT NULL,TN_Voter_id VARCHAR(55),TN_P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_T VARCHAR(55));
INSERT INTO T_nagartowns(id,TN_Voter_id,TN_P_name,age,T_Citizen,gender,votedparties_T)VALUES(1,"23EDF54","AMMU",20,"INDIAN","FEMALE","ADMK"),(2,"78FGH65","PRASANTH",54,"INDIAN","FEMALE","DMK"),(3,"98GTR45","MANISH",34,"INDIAN","MALE","DMK"),(4,"45JHG56","JILLA",87,"INDIAN","MALE","ADMK"),(5,"43HDG56","VIKNESH",65,"INDIAN","MALE","DMK");
SELECT * FROM T_nagartowns;

CREATE TABLE Madhavaramtowns(id INT NOT NULL,MVoter_id VARCHAR(55),MP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_M VARCHAR(55));
INSERT INTO Madhavaramtowns(id,MVoter_id,MP_name,age,T_Citizen,gender,votedparties_M)VALUES(1,"76TFG56","UNNI",25,"INDIAN","MALE","ADMK"),(2,"32FDG45","MANJUNATH",65,"MIGRATED","MALE","ADMK"),(3,"16YGH65","KRISHNA",32,"INDIAN","MALE","ADMK"),(4,"15FDG89","MANISHA",66,"INDIAN","FEMALE","DMK"),(5,"16GFH65","VIJIYA",78,"INDIAN","FEMALE","ADMK");
SELECT * FROM Madhavaramtowns;

CREATE TABLE Chrompettowns(id INT NOT NULL,CVoter_id VARCHAR(55),CP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_C VARCHAR(55));
INSERT INTO Chrompettowns(id,CVoter_id,CP_name,age,T_Citizen,gender,votedparties_C)VALUES(1,"76RFG45","SHARATHA",24,"INDIAN","FEMALE","DMK"),(2,"12UXC25","VIKNESH",25,"INDIAN","MALE","DMK"),(3,"34FDR54","VINAY",87,"INDIAN","MALE","ADMK"),(4,"65TGF45","KUMARI",34,"INDIAN","FEMALE","ADMK"),(5,"98UYH56","MANJULA",76,"INDIAN","FEMALE","DMK");
SELECT * FROM Chrompettowns;

CREATE TABLE Chennaitowns(id INT NOT NULL,CTVoter_id VARCHAR(55),CTP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_CT VARCHAR(55));
insert into Chennaitowns(id,CTVoter_id,CTP_name,age,T_Citizen,gender,votedparties_CT)values(1,"12UXC25","VIKNESH",25,"INDIAN","MALE","DMK"),(2,"13DFG23","HASSAN",22,"INDIAN","MALE","ADMK"),(3,"12GDF34","SHANKARI",23,"INDIAN","FEMALE","DMK"),(4,"61GFD65","DHANUSH",32,"MIGRATED","MALE","ADMK"),(5,"54EWR65","KUSBHU",54,"INDIAN","FEMALE","DMK"),(6,"12UXC65","VINAY",55,"INDIAN","MALE","DMK"),(7,"76TYG25","KAJAL",65,"MIGRATED","FEMALE","ADMK"),(8,"54KJH56","BUJJI",37,"INDIAN","FEMALE","DMK"),(9,"09FGH65","SATHISH",76,"INDIAN","MALE","ADMK"),(10,"09HGF45","JAANU",89,"INDIAN","FEMALE","ADMK"),(11,"23EDF54","AMMU",20,"INDIAN","FEMALE","ADMK"),(12,"78FGH65","PRASANTH",54,"INDIAN","FEMALE","DMK"),(13,"98GTR45","MANISH",34,"INDIAN","MALE","DMK"),(14,"45JHG56","JILLA",87,"INDIAN","MALE","ADMK"),(15,"43HDG56","VIKNESH",65,"INDIAN","MALE","DMK"),(16,"76TFG56","UNNI",25,"INDIAN","MALE","ADMK"),(17,"32FDG45","MANJUNATH",65,"MIGRATED","MALE","ADMK"),(18,"16YGH65","KRISHNA",32,"INDIAN","MALE","ADMK"),(19,"15FDG89","MANISHA",66,"INDIAN","FEMALE","DMK"),(20,"16GFH65","VIJIYA",78,"INDIAN","FEMALE","ADMK"),(21,"76RFG45","SHARATHA",24,"INDIAN","FEMALE","DMK"),(22,"12UXC25","VIKNESH",25,"INDIAN","MALE","DMK"),(23,"34FDR54","VINAY",87,"INDIAN","MALE","ADMK"),(24,"65TGF45","KUMARI",34,"INDIAN","FEMALE","ADMK"),(25,"98UYH56","MANJULA",76,"INDIAN","FEMALE","DMK");
select * from Chennaitowns;

CREATE TABLE  Perunthuraitowns(id INT NOT NULL,PVoter_id VARCHAR(55),PP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_P VARCHAR(55));
INSERT INTO Perunthuraitowns(id,PVoter_id,PP_name,age,T_Citizen,gender,votedparties_P)VALUES(1,"65YRH67","SARANYA",25,"INDIAN","FEMALE","ADMK"),(2,"86UTY78","MAX",76,"INDIAN","MALE","DMK"),(3,"72KAH67","ANANYA",29,"INDIAN","FEMALE","DMK"),(4,"98HFJ76","NANDHAKUMAR",25,"INDIAN","MALE","DMK"),(5,"37JUN65","SABARI",22,"INDIAN","MALE","ADMK");
SELECT * FROM Perunthuraitowns;

CREATE TABLE  Gopitowns(id INT NOT NULL,GVoter_id VARCHAR(55),GP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_G VARCHAR(55));
INSERT INTO Gopitowns(id,GVoter_id,GP_name,age,T_citizen,gender,votedparties_G)VALUES(1,"41DMK87","NAVEEN",24,"INDIAN","MALE","ADMK"),(2,"27MHU65","PRABU",32,"INDIAN","MALE","ADMK"),(3,"65HGT65","SOLOMAN",35,"INDIAN","MALE","DMK"),(4,"56MFG54","ANGADI",21,"INDIAN","MALE","ADMK"),(5,"98YHN65","JAMUTHA",44,"INDIAN","FEMALE","NOTA");
SELECT * FROM Gopitowns;

CREATE TABLE  Bhavanitowns(id INT NOT NULL,BVoter_id VARCHAR(55),BP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_b VARCHAR(55));
INSERT INTO Bhavanitowns(id,BVoter_id,BP_name,age,T_Citizen,gender,votedparties_b)VALUES(1,"78HNM47","APPATHA",87,"INDIAN","FEMALE","ADMK"),(2,"02LDM78","AARTHIKUTTY",49,"INDIAN","MALE","DMK"),(3,"17MWH65","JALATHA",66,"INDIAN","FEMALE","DMK"),(4,"11ZZZ67","DEVA",20,"INDIAN","MALE","NOTA"),(5,"40LAM23","DEVA",23,"INDIAN","MALE","ADMK");
SELECT * FROM Bhavanitowns;

CREATE TABLE  anthiyurtowns(id INT NOT NULL,aVoter_id VARCHAR(55),aP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_a VARCHAR(55));
INSERT INTO anthiyurtowns(id,aVoter_id,aP_name,age,T_Citizen,gender,votedparties_a)VALUES(1,"92OEJ76","MAHAN",28,"INDIAN","MALE","DMK"),(2,"08YEH87","ARIVU",67,"INDIAN","MALE","NOTA"),(3,"56HEY65","MANOJITHA",87,"INDIAN","FEMALE","ADMK"),(4,"09YRU76","SILLATHA",67,"INDIAN","FEMALE","ADMK"),(5,"60PEN65","MALAIYA",43,"INDIAN","MALE","DMK");
SELECT * FROM anthiyurtowns;

CREATE TABLE  Sathiyamangalamtowns(id INT NOT NULL,SVoter_id VARCHAR(55),SP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_s VARCHAR(55));
INSERT INTO Sathiyamangalamtowns(id,SVoter_id,SP_name,age,T_Citizen,gender,votedparties_S)VALUES(1,"29OEP03","SILLU",34,"INDIAN","FEMALE","DMK"),(2,"10PQO92","AASHID",31,"INDIAN","MALE","ADMK"),(3,"83UEY77","MUHAMAD",49,"INDIAN","MALE","DMK"),(4,"75MJY76","MAFASIL",67,"INDIAN","MALE","NOTA"),(5,"98MHY54","UPPILATHA",98,"INDIAN","FEMALE","ADMK");
SELECT * FROM Sathiyamangalamtowns;

CREATE TABLE Pallipalayamtowns(id INT NOT NULL,pVoter_id VARCHAR(55),pP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_p1 VARCHAR(55));
INSERT INTO Pallipalayamtowns(id,pVoter_id,pP_name,age,T_citizen,gender,votedparties_p1)VALUES(1,"78JAM23","NAVIN",40,"INDIAN","MALE","NOTA"),(2,"48PEI87","BHARATHI",31,"INDIAN","FEMALE","ADMK"),(3,"83JAH56","THARUN",34,"INDIAN","MALE","ADMK"),(4,"50WOE34","RAJ",45,"INDIAN","MALE","DMK"),(5,"20IRP45","KUMARESHAN",39,"INDIAN","MALE","ADMK");
SELECT * FROM Pallipalayamtowns;

CREATE TABLE paramthitowns(id INT NOT NULL,p1Voter_id VARCHAR(55),p1P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_p4 VARCHAR(55));
INSERT INTO paramathitowns(id,p1Voter_id,p1P_name,age,T_Citizen,gender,votedparties_p4)VALUES(1,"35GLB76","KODUMUDI",31,"INDIAN","MALE","DMK"),(2,"98IWK34","AJI",29,"INDIAN","FEMALE","ADMK"),(3,"92KDJ46","SARAN",31,"INDIAN","MALE","ADMK"),(4,"19TYH83","PRITHIVI",39,"INDIAN","MALE","DMK"),(5,"82LAJ38","KUMARESH",88,"INDIAN","MALE","DMK");
SELECT * FROM paramathitowns;

CREATE TABLE velurtowns(id INT NOT NULL,vVoter_id VARCHAR(55),vP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_v VARCHAR(55));
INSERT INTO velurtowns(id,vVoter_id,vP_name,age,T_Citizen,gender,votedparties_v)VALUE(1,"93OEU38","ALAGESH",24,"INDIAN","MALE","ADMK"),(2,"21LFK45","KIRTHUGA",27,"INDIAN","FEMALE","DMK"),(3,"09TYH67","SILLU",34,"INDIAN","FEMALE","DMK"),(4,"64HDK84","ALAGAN",46,"INDIAN","MALE","ADMK"),(5,"60EKC73","LATHAVENU",48,"INDIAN","FEMALE","DMK");
SELECT * FROM velurtowns;

CREATE TABLE kaliyanoortowns(id INT NOT NULL,kVoter_id VARCHAR(55),kP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_k VARCHAR(55));
INSERT INTO kaliyanoortowns(id,kVoter_id,kP_name,age,T_Citizen,gender,votedparties_k)VALUES(1,"92HDY62","JAMUN",54,"INDIAN","FEMALE","ADMK"),(2,"94GAH15","DHARUN",21,"INDIAN","MALE","DMK"),(3,"74LKJ98","KUMAR",36,"INDIAN","MALE","DMK"),(4,"60YUI87","ARAVINDH",34,"INDIAN","MALE","ADMK"),(5,"18KJH98","JILKA",25,"INDIAN","FEMALE","ADMK");
SELECT * FROM kaliyanoortowns;

CREATE TABLE Moganoortowns(id INT NOT NULL,MVoter_id VARCHAR(55),MP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_M VARCHAR(55));
INSERT INTO Moganoortowns(id,MVoter_id,MP_name,age,T_Citizen,gender,votedparties_M)VALUES(1,"34RTY67","KIRTHI",28,"INDIAN","FEMALE","DMK"),(2,"40OHD23","JAPANKUTTY",24,"INDIAN","FEMALE","NOTA"),(3,"40LDE56","KUPPAI",87,"INDIAN","MALE","ADMK"),(4,"50UKH76","VIGNESH",25,"INDIAN","MALE","NOTA"),(5,"09LKH67","KUMUTHA",76,"INDIAN","FEMALE","DMK");
SELECT * FROM Moganoortowns;

CREATE TABLE Erkadutowns(id INT NOT NULL,e1Voter_id VARCHAR(55),e1P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_e1 VARCHAR(55));
INSERT INTO Erkadutowns(id,e1Voter_id,e1P_name,age,T_Citizen,gender,votedparties_e1)VALUES(1,"98REF53","MANOJ",40,"INDIAN","MALE","NOTA"),(2,"09HDG67","SURESH",76,"INDIAN","MALE","DMK"),(3,"09UJH78","SUJITHA",34,"INDIAN","FEMALE","DMK"),(4,"34EDF45","SUJA",24,"INDIAN","FEMALE","ADMK"),(5,"23WDE45","JEEVA",25,"INDIAN","MALE","DMK");
SELECT * FROM Erkadutowns;

CREATE TABLE Metturtowns(id INT NOT NULL,m1Voter_id VARCHAR(55),m1P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_m1 VARCHAR(55));
INSERT INTO Metturtowns(id,m1Voter_id,m1P_name,age,T_Citizen,gender,votedparties_m1)VALUES(1,"98REF53","RANI",45,"INDIAN","FEMALE","DMK"),(2,"67TGH56","MANOJ",40,"INDIAN","MALE","DMK"),(3,"97HFJ78","RAMESH",44,"INDIAN","MALE","ADMK"),(4,"99HGJ77","JEEVITHA",23,"INDIAN","FEMALE","DMK"),(5,"09YRH77","JAMAIKA",22,"INDIAN","FEMALE","ADMK");
SELECT * FROM Metturtowns;

CREATE TABLE Kolathurtowns(id INT NOT NULL,k1Voter_id VARCHAR(55),k1P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_k1 VARCHAR(55));
INSERT INTO Kolathurtowns(id,k1Voter_id,k1P_name,age,T_Citizen,gender,votedparties_k1)VALUES(1,"09YUI78","SAKTHIVEL",12,"INDIAN","MALE","NOTA"),(2,"12MNH34","KAVI",76,"INDIAN","MALE","DMK"),(3,"09HDG67","SURESH",55,"INDIAN","MALE","DMK"),(4,"66TGH77","RAMYA",25,"INDIAN","FEMALE","ADMK"),(5,"90GHJ56","ASHOK",32,"INDIAN","MALE","DMK");
SELECT * FROM Kolathurtowns;

CREATE TABLE Mallurtowns(id INT NOT NULL,m2Voter_id VARCHAR(55),m2P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_m2 VARCHAR(55));
INSERT INTO Mallurtowns(id,m2Voter_id,m2P_name,age,T_Citizen,gender,votedparties_m2)VALUES(1,"34ERT54","RAVI",58,"INDIAN","MALE","DMK"),(2,"12LMG65","JAMMU",67,"INDIAN","MALE","ADMK"),(3,"75HFJ45","SURESH",78,"INDIAN","MALE","DMK"),(4,"09IOO00","BIJJU",87,"INDIAN","MALE","DMK"),(5,"09HDG67","KUTTY",32,"INDIAN","FEMALE","ADMK");
SELECT * FROM Mallurtowns;

CREATE TABLE Keeripattitowns(id INT NOT NULL,k3Voter_id VARCHAR(55),k3P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_k3 VARCHAR(55));
INSERT INTO Keeripattitowns(id,k3Voter_id,k3P_name,age,T_Citizen,gender,votedparties_k3)VALUES(1,"34WER43","MADHESH",87,"INDIAN","MALE","ADMK"),(2,"09HDG67","SURESH",76,"INDIAN","MALE","DMK"),(3,"12WEQ33","LATHA",36,"INDIAN","FEMALE","NOTA"),(4,"45RET65","JILLU",76,"INDIAN","FEMALE","NOTA"),(5,"09TYH67","SILLU",34,"INDIAN","FEMALE","DMK");
SELECT * FROM Keeripattitowns;

CREATE TABLE Gandhipuramtowns(id INT NOT NULL,gVoter_id VARCHAR(55),gP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_g VARCHAR(55));
INSERT INTO Gandhipuramtowns(id,gVoter_id,gP_name,age,T_Citizen,gender,votedparties_g)VALUES(1,"07YUH87","SUJIMA",17,"INDIAN","FEMALE","NOTA"),(2,"11ZFN32","KARUPATTI",21,"INDIAN","MALE","DMK"),(3,"76TYU76","SURESH",90,"INDIAN","MALE","DMK"),(4,"76UTU75","SOLOMON",54,"INDIAN","MALE","ADMK"),(5,"09HDG67","SURESH",76,"INDIAN","MALE","DMK");
SELECT * FROM Gandhipuramtowns;

CREATE TABLE saravanapatti_towns(id INT NOT NULL,s1Voter_id VARCHAR(55),s1P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_s1 VARCHAR(55));
INSERT INTO saravanapatti_towns(id,s1Voter_id,s1P_name,age,T_Citizen,gender,votedparties_s1)VALUES(1,"11FFN32","AJITHA",27,"INDIAN","FEMALE","DMK"),(2,"98YHG67","BIJJUKA",15,"INDIAN","FEMALE","NOTA"),(3,"09GHJ76","PRIYA",56,"INDIAN","FEMALE","ADMK"),(4,"09PPO09","JOJO",29,"INDIAN","FEMALE","ADMK"),(5,"66HBN76","ANUSHA",21,"INDIAN","FEMALE","DMK");
SELECT * FROM saravanapatti_towns;

CREATE TABLE pollachitowns(id INT NOT NULL,p2Voter_id VARCHAR(55),p2P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_p2 VARCHAR(55));
INSERT INTO pollachitowns(id,p2Voter_id,p2P_name,age,T_Citizen,gender,votedparties_p2)VALUES(1,"77HNM87","MENAKA",33,"INDIAN","FEMALE","ADMK"),(2,"12WSD34","PANDA",29,"INDIAN","MALE","DMK"),(3,"99KJH88","LAKSHMI",67,"INDIAN","FEMALE","ADMK"),(4,"00OKJ88","BUJII",22,"INDIAN","MALE","DMK"),(5,"89GHJ98","MUKUNDHAN",34,"INDIAN","MALE","DMK");
SELECT * FROM pollachitowns;

CREATE TABLE Soolurtowns(id INT NOT NULL,s2Voter_id VARCHAR(55),s2P_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_s2 VARCHAR(55));
INSERT INTO Soolurtowns(id,s2Voter_id,s2P_name,age,T_Citizen,gender,votedparties_S2)VALUES(1,"34RET87","JURASIC",66,"INDIAN","MALE","NOTA"),(2,"78YYY78","AARTHI",23,"INDIAN","FEMALE","ADMK"),(3,"09PPO09","JAMAIKAA",27,"INDIAN","MALE","DMK"),(4,"49PPO09","MOJO",37,"INDIAN","MALE","NOTA"),(5,"09TYH67","GUMTHA",38,"INDIAN","FEMALE","ADMK");
SELECT * FROM Soolurtowns;

CREATE TABLE Mettupalayamtowns(id INT NOT NULL,mVoter_id VARCHAR(55),mP_name VARCHAR(55),age INT,T_Citizen VARCHAR(55),gender VARCHAR(55),votedparties_m VARCHAR(55));
INSERT INTO Mettupalayamtowns(id,mVoter_id,mP_name,age,T_Citizen,gender,votedparties_m)VALUES(1,"09TIH67","SIMLA",77,"INDIAN","FEMALE","NOTA"),(2,"09TYH62","UPPULI",34,"INDIAN","MALE","ADMK"),(3,"78UUU67","JOLLU",55,"INDIAN","MALE","ADMK"),(4,"98UIO98","BHASKAR",12,"INDIAN","MALE","NOTA"),(5,"34REB67","BABA",65,"INDIAN","MALE","DMK");
SELECT * FROM Mettupalayamtowns;


SELECT * FROM chennaidistrict INNER JOIN erodedistrict ON chennaidistrict.id=erodedistrict.id UNION SELECT * FROM Namakkaldistrict INNER JOIN Salemdistrict ON Namakkaldistrict.id=Salemdistrict.id; 

SELECT "Chennai" AS "Districtname",SUM(T_population) AS "Over alldistrict population" FROM chennaidistrict UNION SELECT "Erode",SUM(ET_population) FROM erodedistrict UNION SELECT "Namakkal",SUM(NT_population) FROM Namakkaldistrict UNION SELECT "Salem",SUM(ST_population) FROM Salemdistrict UNION SELECT "Coimbatore",SUM(CT_population)FROM coimbatoredistrict;

SELECT * FROM Anna_nagartowns WHERE T_Citizen="MIGRATED";

SELECT * FROM Gandhipuramtowns WHERE age<=18;

SELECT * FROM Mettupalayamtowns WHERE votedparties_m="NOTA";

SELECT TP_name,votedparties_B,ANP_name,votedparties_A,TN_P_name,votedparties_T,MP_name,votedparties_M,CP_name,votedparties_C FROM Besannagartowns,Anna_nagartowns,T_nagartowns,Madhavaramtowns,Chrompettowns WHERE Besannagartowns.id=Anna_nagartowns.id AND Anna_nagartowns.id=T_nagartowns.id AND T_nagartowns.id=Madhavaramtowns.id AND Madhavaramtowns.id=Chrompettowns.id;

SELECT T_name,T_population,ET_name,ET_population,NT_name,NT_population,ST_name,ST_population,CT_name,CT_population FROM chennaidistrict,erodedistrict,Namakkaldistrict,Salemdistrict,coimbatoredistrict WHERE chennaidistrict.id=erodedistrict.id AND erodedistrict.id=Namakkaldistrict.id AND Namakkaldistrict.id=Salemdistrict.id AND Salemdistrict.id=coimbatoredistrict.id;

SELECT votedparties_B,votedparties_A,votedparties_T,votedparties_M,votedparties_C,count(votedparties_B,votedparties_A,votedparties_T,votedparties_M,votedparties_C) as majority FROM Besannagartowns,Anna_nagartowns,T_nagartowns,Madhavaramtowns,Chrompettowns group by(Votedparties_B,Votedparties_A,Votedparties_T,Votedparties_M,Votedparties_C) order by majority desc;

select votedparties_CT,count(votedparties_CT)as majority from Chennaitowns group by votedparties_CT order by majority desc;