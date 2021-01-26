create database again;
use again;


create table Seller(
S_ID int,
S_name varchar(500) not null,
S_contact bigint not null,
S_city varchar(500),
S_address varchar (1000),
S_ZipCode int,
primary key(S_ID)
);

insert into Seller values( 1, "Green Leaf Furniture", 9811029491, "New Delhi", "Plot-7 Gwal Pahari", 110043);
insert into Seller values( 2, "Sk Latest Furnitures", 7869651294, " Mumbai", "Dr C G Road, Near Popular Medical Store", 400074);
insert into Seller values( 3, "A V Furniture Works", 93555482801, "New Delhi", "Shop No 4, A-52 Road, DLF City Phase 1", 122002);
insert into Seller values( 4, "DNB Interiors", 9855591424, "Kanpur", "49/93, Golden Protein Complex", 201010);
insert into Seller values( 5, "Sachin Furniture", 9655506538, "Kolkata", "Shop No -3, Mayur Vihar ", 700013);
insert into Seller values( 6, "Sai Paint and Wood Work", 7555267562, "Noida", "Vasundhara Sector 13",  201012);
insert into Seller values( 7, "Galaxy Wooden Designer", 9755555557, "New Delhi", "Street No 16 Main Road Bhajanpura", 110094);
insert into Seller values( 8, "Haroon Carpenter", 9155509231, "Sonipat", "M.67/A, Tikana Park", 110017);
insert into Seller values( 9, "Space Decore", 8555804118, "Dehradun", "255/2 Basement, UTU Main Road", 201093);
insert into Seller values( 10, "NDIA Furniture Design", 9855574975, "Mumbai", "2nd Floor Mall Fun Empire Tikro Village", 122001);
insert into Seller values( 11, "Malik All Wood Works", 9455560318, "Jaipur", "L-1st, Kalkaji Main Road", 302001);
insert into Seller values( 12, "S K Furniture House", 9255518545, "Varanasi", "Plot-7 Gwal Pahari", 212011);
insert into Seller values( 13, "Solnox Furniture & Interior", 9355544022, "Kolkata", "13x Chitra Gupta Road", 700001);
insert into Seller values( 14, "GSA Furniture ",8895520717, "Mumbai", "Plot Gwal Pahari", 400074);
insert into Seller values( 15, "Xavier Interior", 9076589449, "Bhopal", "Q:-398, South City 1", 462001);
insert into Seller values( 16, "Yt Home Store", 7956327928, "Uttarkashi", "Shop No 1, Sohna Road", 249151);
insert into Seller values( 17, "Lexus Office Furninterio", 9198701484, "Mumbai", "Plot-29,B J Industrial Este, Ramchandara Ext RD", 400074);



create table Renter(
R_ID int,
R_name varchar(500) not null,
R_contact bigint not null,
R_city varchar(600),
R_address varchar (1000),
R_ZipCode int,
primary key(R_ID)
);
insert into Renter values( 1, "A One Decor", 9920443301, "New Delhi", "S.no 13, Main Road,U Nagar", 110059);
insert into Renter values( 2, "Quba Homes", 7869652345, " Mumbai", "D843/1, MG Road", 400074);
insert into Renter values( 3, "Adlakha Furniture", 9357318280, "New Delhi", "2D-46,NIT", 122002);
insert into Renter values( 4, "City Furniture", 9853591510, "Kanpur", "Shop Number 704 Nyay Khand 2-indirapuram", 201010);
insert into Renter values( 5, "Sachin Furniture", 9879506538, "Kolkata", "Shop No -3, Mayur Vihar ", 700013);
insert into Renter values( 6, "Ekta Distributors ", 7786756265, "Noida", "Plot Number-51, G T Road",  201012);
insert into Renter values( 7, "Afflome Furniture", 9812274475, "Mumbai", "71/2 Block 2, Whs Timber Market", 122001);
insert into Renter values( 8, "Brite Safe Co", 9097860318, "Jaipur", "51, Rani Jhansi Road", 312001);
insert into Renter values( 9, "Prince Furniture", 9255516745, "Varanasi", "117, 2, Krishna Nagar", 232011);
insert into Renter values( 10, "Solnox Furniture & Interior", 9359544022, "Kolkata", "13x Chitra Gupta Road", 700012);
insert into Renter values( 11, "GSA Furniture ",8896620717, "Mumbai", "Plot Gwal Pahari", 400074);
insert into Renter values( 12, "Shivam Sofa Decor", 9567589449, "Bhopal", "M 198 Mangol Puri1", 462044);
insert into Renter values( 13, "Alankaram", 7956127928, "Uttarkashi", "SB-2/37, Mohan Cooperative Industrial Estate", 240051);
insert into Renter values( 14, "Lexus Office Furninterio", 9198234484, "Mumbai", "Plot-29,B J Industrial Este, Ramchandara Ext RD", 400074);
insert into Renter values( 15, "Galaxy Wooden Designer", 9798015617, "New Delhi", "Street No 16 Main Road Bhajanpura", 110094);
insert into Renter values( 16, "Haroon Carpenter", 9155509123, "Sonipat", "M.67/A, Tikana Park", 110017);
insert into Renter values( 17, "Space Decore", 8555804881, "Dehradun", "255/2 Basement, UTU Main Road,", 201093);


create table customer(
Cust_ID int ,
Cust_name varchar(20) not null,
Cust_contact bigint not null,
Cust_city varchar(20),
Cust_address varchar (1000),
Cust_ZipCode int,
primary key(Cust_ID)
);
insert into customer values ( 1, "Shiva Saini", 9833124531, "New Delhi", "A-10 Bhagwati Garden, Dwarka More", 110059);
insert into customer values ( 2, "Ramya Lal", 9829124341, "New Delhi", "C-3,Jogiwara, Daroga Street, Nai Sarak", 110019);
insert into customer values ( 3, "Sachin Kumar", 9840078102, "Mumbai", "Flat 16, Sector 2, Sankalp, Charkop Road Street", 400067);
insert into customer values ( 4, "Zaid Khan", 7812546124, "Kolkata", "Block-b, P-92, 3rd Floor, Bangur Avenue", 302001);
insert into customer values ( 5, "Shalin Ogra", 8700872347, "Raipur", "Ist Floor, M I Road, Usha Plaza", 300012);
insert into customer values ( 6, "Yamuna Misra", 9833124531, "Mumbai", "54,Matru Ashish,Nepeansea Road", 400036);
insert into customer values ( 7, "Uday  Suresh", 9833124531, "Chennai", " 56 , New No , Kasi Chetty Lane, Sowcarpet", 600079);
insert into customer values ( 8, "Yamal  Rastogi", 9833124531, "Hyderabad", " Main Road, Tirumalgherry", 500003);
insert into customer values ( 9, "Ayush", 9833124531, "Noida", "B-23 Shakti Garden,JLN Marg", 200001);
insert into customer values ( 10, "Avdesh",9933124531, "Amritsar", "B-24 Bhakti Garden,JNU Marg", 200101);
create table Category(
Category_ID int,
Category_name varchar(20) not null,
Primary Key(Category_ID)
);
insert into Category values ( 1, "Chairs");
insert into Category values ( 3, "Tables");
insert into Category values ( 4, "Beds");



create table RentProduct(
RP_ID int ,
R_ID int,
RP_name varchar(50),
Category_ID int null ,
RP_Price int,
Primary key (RP_ID),
Foreign key (R_ID) references Renter(R_ID),
Foreign key (category_ID) references Category( category_ID)
);

insert into RentProduct values (1, 1, "Arm Chair", 1, 500);
insert into RentProduct values (2, 3, "Arm Chair", 1, 470);
insert into RentProduct values (3, 4, "Arm Chair", 1, 400);
insert into RentProduct values (4, 5, "Arm Chair", 1, 650);
insert into RentProduct values (5, 7, "Arm Chair", 1, 530);
insert into RentProduct values (6, 9, "Arm Chair", 1, 580);
insert into RentProduct values (7, 10, "Arm Chair", 1, 800);
insert into RentProduct values (8, 12, "Arm Chair", 1, 710);
insert into RentProduct values (9, 14, "Arm Chair", 1, 680);
insert into RentProduct values (10, 15, "Arm Chair", 1, 600);

insert into RentProduct values (11, 1, "Cafe Chair", 1, 700);
insert into RentProduct values (12, 4, " Cafe Chair", 1, 800);
insert into RentProduct values (13, 7, "Cafe Chair", 1, 550);
insert into RentProduct values (14, 9, "Cafe Chair", 1, 780);
insert into RentProduct values (15, 10, "Cafe Chair", 1, 900);
insert into RentProduct values (16, 11, "Cafe Chair", 1, 630);
insert into RentProduct values (17, 13, "Cafe Chair", 1, 750);

insert into RentProduct values (18, 2, " Rocking Chair",1 ,750);
insert into RentProduct values (19, 3, " Rocking Chair",1 ,680);
insert into RentProduct values (20, 7, " Rocking Chair",1 ,700);
insert into RentProduct values (21, 13, "Rocking Chair",1 ,999);


insert into RentProduct values (22, 1, "double Bed", 4, 8000 );
insert into RentProduct values (23, 3, "double Bed", 4, 7891 );
insert into RentProduct values (24, 4, "double Bed", 4, 8900 );
insert into RentProduct values (25, 6, "double Bed", 4, 6999 );
insert into RentProduct values (26, 7, "double Bed", 4, 5009 );
insert into RentProduct values (27, 9, "double Bed", 4, 4231 );
insert into RentProduct values (28, 10, "double Bed", 4, 52200 );
insert into RentProduct values (29, 12, "double Bed", 4, 8000 );
insert into RentProduct values (30, 15, "double Bed", 4, 9000 );
insert into RentProduct values (31, 17, "double Bed", 4, 8700 );

insert into RentProduct values (32, 2, "Sofa Cum Bed", 4, 2300 );
insert into RentProduct values (33, 3, "Sofa Cum Bed", 4, 5900 );
insert into RentProduct values (34, 5, "Sofa Cum Bed", 4, 3000 );
insert into RentProduct values (35, 7, "Sofa Cum Bed", 4, 5500 );
insert into RentProduct values (36, 11, "Sofa Cum Bed", 4, 3300 );
insert into RentProduct values (37, 13, "Sofa Cum Bed", 4, 2300 );

insert into RentProduct values (38, 1, "Single Bed", 4, 5000 );
insert into RentProduct values (39, 5, "Single Bed", 4, 5000 );
insert into RentProduct values (40, 8, "Single Bed", 4, 7700 );
insert into RentProduct values (41, 9, "Single Bed", 4, 3400 );
insert into RentProduct values (42, 11, "Single Bed", 4, 4300 );
insert into RentProduct values (43, 12, "Single Bed", 4, 5500 );
insert into RentProduct values (44, 14, "Single Bed", 4, 6600 );
insert into RentProduct values (45, 16, "Single Bed", 4, 6700 );

insert into RentProduct values (46, 1, "Dining table", 3, 2300 );
insert into RentProduct values (47, 3, "Dining table", 3, 2350 );	
insert into RentProduct values (48, 4, "Dining table", 3, 4400 );
insert into RentProduct values (49, 7, "Dining table", 3, 2500 );
insert into RentProduct values (50, 8, "Dining table", 3, 3300 );
insert into RentProduct values (51, 10, "Dining table", 3, 4000 );
insert into RentProduct values (52, 11, "Dining table", 3, 1800 );
insert into RentProduct values (53, 12, "Dining table", 3, 1700 );	
insert into RentProduct values (54, 14, "Dining table", 3, 2000 );
insert into RentProduct values (55, 15, "Dining table", 3, 2200 );
insert into RentProduct values (56, 17, "Dining table", 3, 2300 );

insert into RentProduct values (57, 2, "Office table", 3, 2400 );	
insert into RentProduct values (58, 4, "Office table", 3, 2500 );
insert into RentProduct values (59, 5, "Office table", 3, 2550 );
insert into RentProduct values (60, 8, "Office table", 3, 2600 );
insert into RentProduct values (61, 9, "Office table", 3, 2500 );
insert into RentProduct values (62, 10, "Office table", 3, 2300 );	
insert into RentProduct values (63, 11, "Office table", 3, 1900 );
insert into RentProduct values (64, 16, "Office table", 3, 2300 );

insert into RentProduct values (65, 1, "dressing table", 3, 2340 );	
insert into RentProduct values (66, 6, "dressing table", 3, 2550 );
insert into RentProduct values (67, 8, "dressing table", 3, 2600 );
insert into RentProduct values (68, 9, "dressing table", 3, 2550 );
insert into RentProduct values (69, 12, "dressing table", 3, 2300 );
insert into RentProduct values (70, 15, "dressing table", 3, 2200 );
insert into RentProduct values (71, 16, "dressing table", 3, 2300 );	
insert into RentProduct values (72, 15, " Rocking Chair",1 ,800);	
insert into RentProduct values (73, 13, " Dressing Table",3 ,1999);

create table SaleProducts(
SP_ID int,
S_ID int,
SP_name varchar(20) not null,
Category_ID int not null,
SP_Price int,
Primary Key (SP_ID),
Foreign key (S_ID) references Seller(S_ID),
Foreign key (Category_ID) references Category(Category_ID)
);


insert into SaleProducts values (1, 1, "Arm Chair", 1, 500);
insert into SaleProducts values (2, 3, "Arm Chair", 1, 470);
insert into SaleProducts values (3, 4, "Arm Chair", 1, 400);
insert into SaleProducts values (4, 5, "Arm Chair", 1, 650);
insert into SaleProducts values (5, 7, "Arm Chair", 1, 530);
insert into SaleProducts values (6, 9, "Arm Chair", 1, 580);
insert into SaleProducts values (7, 10, "Arm Chair", 1, 800);
insert into SaleProducts values (8, 12, "Arm Chair", 1, 710);
insert into SaleProducts values (9, 14, "Arm Chair", 1, 680);
insert into SaleProducts values (10, 15, "Arm Chair", 1, 600);

insert into SaleProducts values (11, 1, "Cafe Chair", 1, 700);
insert into SaleProducts values (12, 4, " Cafe Chair", 1, 800);
insert into SaleProducts values (13, 7, "Cafe Chair", 1, 550);
insert into SaleProducts values (14, 9, "Cafe Chair", 1, 780);
insert into SaleProducts values (15, 10, "Cafe Chair", 1, 900);
insert into SaleProducts values (16, 11, "Cafe Chair", 1, 630);
insert into SaleProducts values (17, 13, "Cafe Chair", 1, 750);

insert into SaleProducts values (18, 2, " Rocking Chair",1 ,750);
insert into SaleProducts values (19, 3, " Rocking Chair",1 ,680);
insert into SaleProducts values (20, 7, " Rocking Chair",1 ,700);
insert into SaleProducts values (21, 13, " Rocking Chair",1 ,999);


insert into SaleProducts values (22, 1, "double Bed", 4, 28000 );
insert into SaleProducts values (23, 3, "double Bed", 4, 29000 );
insert into SaleProducts values (24, 4, "double Bed", 4, 30000 );
insert into SaleProducts values (25, 6, "double Bed", 4, 25500 );
insert into SaleProducts values (26, 7, "double Bed", 4, 26000 );
insert into SaleProducts values (27, 9, "double Bed", 4, 28000 );
insert into SaleProducts values (28, 10, "double Bed", 4, 27540 );
insert into SaleProducts values (29, 12, "double Bed", 4, 27000 );
insert into SaleProducts values (30, 15, "double Bed", 4, 28000 );
insert into SaleProducts values (31, 17, "double Bed", 4, 24000 );

insert into SaleProducts values (32, 2, "Sofa Cum Bed", 4, 10000 );
insert into SaleProducts values (33, 3, "Sofa Cum Bed", 4, 8999 );
insert into SaleProducts values (34, 5, "Sofa Cum Bed", 4, 7999 );
insert into SaleProducts values (35, 7, "Sofa Cum Bed", 4, 11000 );
insert into SaleProducts values (36, 11, "Sofa Cum Bed", 4, 10500 );
insert into SaleProducts values (37, 13, "Sofa Cum Bed", 4, 11200 );

insert into SaleProducts values (38, 1, "Single Bed", 4, 15000 );
insert into SaleProducts values (39, 5, "Single Bed", 4, 15500 );
insert into SaleProducts values (40, 8, "Single Bed", 4, 15700 );
insert into SaleProducts values (41, 9, "Single Bed", 4, 14000 );
insert into SaleProducts values (42, 11, "Single Bed", 4, 17000 );
insert into SaleProducts values (43, 12, "Single Bed", 4, 18999 );
insert into SaleProducts values (44, 14, "Single Bed", 4, 19999 );
insert into SaleProducts values (45, 16, "Single Bed", 4, 12000 );

insert into SaleProducts values (46, 1, "Dining table", 3, 8000 );
insert into SaleProducts values (47, 3, "Dining table", 3, 6700 );	
insert into SaleProducts values (48, 4, "Dining table", 3, 7600 );
insert into SaleProducts values (49, 7, "Dining table", 3, 5600 );
insert into SaleProducts values (50, 8, "Dining table", 3, 8900 );
insert into SaleProducts values (51, 10, "Dining table", 3, 9000 );
insert into SaleProducts values (52, 11, "Dining table", 3, 5800 );
insert into SaleProducts values (53, 12, "Dining table", 3, 12400 );	
insert into SaleProducts values (54, 14, "Dining table", 3, 9000 );
insert into SaleProducts values (55, 15, "Dining table", 3, 8870 );
insert into SaleProducts values (56, 17, "Dining table", 3, 7888 );

insert into SaleProducts values (57, 2, "Office table", 3, 5600 );	
insert into SaleProducts values (58, 4, "Office table", 3, 5600 );
insert into SaleProducts values (59, 5, "Office table", 3, 5500 );
insert into SaleProducts values (60, 8, "Office table", 3, 4999 );
insert into SaleProducts values (61, 9, "Office table", 3,  6999 );
insert into SaleProducts values (62, 10, "Office table", 3, 7999 );	
insert into SaleProducts values (63, 11, "Office table", 3, 4300 );
insert into SaleProducts values (64, 16, "Office table", 3, 4400 );

insert into SaleProducts values (65, 1, "dressing table", 3, 5000 );	
insert into SaleProducts values (66, 6, "dressing table", 3, 5500 );
insert into SaleProducts values (67, 8, "dressing table", 3, 5400 );
insert into SaleProducts values (68, 9, "dressing table", 3, 2300 );
insert into SaleProducts values (69, 12, "dressing table", 3, 3300 );
insert into SaleProducts values (70, 15, "dressing table", 3, 4500 );
insert into SaleProducts values (71, 16, "dressing table", 3, 5500 );	
insert into SaleProducts values (72, 15, " Rocking Chair",1 ,800);	
insert into SaleProducts values (73, 13, " Dressing Table",3 ,3412);



create table ShippingComp(
Ship_ID int,
Comp_name varchar(20),
Contact varchar(30),
Primary Key (Ship_ID)
);
insert into ShippingComp values ( 1, "DTDC", "service@dtdc.com");
insert into ShippingComp values ( 2, "FedEX", "service@fed.com");
insert into ShippingComp values ( 3, "Speedpost", "service@speed.com");
insert into ShippingComp values ( 4, "DHL Services", "service@DHL.com");
insert into ShippingComp values ( 5, "Bluedart Express", "service@blue.com");

create table rentstock(
RP_ID int,
Quantity int,
Foreign key (RP_ID) references Rentproduct(RP_ID)
);
insert into rentstock values ( 1, 540);
insert into rentstock values ( 2, 120);
insert into rentstock values ( 3, 230);
insert into rentstock values ( 4, 140);
insert into rentstock values ( 5, 500);
insert into rentstock values ( 6, 600);
insert into rentstock values ( 7, 300);
insert into rentstock values ( 8, 440);
insert into rentstock values ( 9, 320);
insert into rentstock values ( 10, 450);
insert into rentstock values ( 11, 670);
insert into rentstock values ( 12, 560);
insert into rentstock values ( 13, 120);
insert into rentstock values ( 14, 100);
insert into rentstock values ( 15, 400);
insert into rentstock values ( 16, 234);
insert into rentstock values ( 17, 256);
insert into rentstock values ( 18, 789);
insert into rentstock values ( 19, 500);
insert into rentstock values ( 20, 123);
insert into rentstock values ( 21, 400);
insert into rentstock values ( 22, 45);
insert into rentstock values ( 23, 43);
insert into rentstock values ( 24, 56);
insert into rentstock values ( 25, 76);
insert into rentstock values ( 26, 64);
insert into rentstock values ( 27, 34);
insert into rentstock values ( 28, 48);
insert into rentstock values ( 29, 51);
insert into rentstock values ( 30, 71);
insert into rentstock values ( 31, 51);
insert into rentstock values ( 32, 49);
insert into rentstock values ( 33, 94);
insert into rentstock values ( 34, 48);
insert into rentstock values ( 35, 56);
insert into rentstock values ( 36, 81);
insert into rentstock values ( 37, 71);
insert into rentstock values ( 38, 43);
insert into rentstock values ( 39, 68);
insert into rentstock values ( 40, 74);
insert into rentstock values ( 41, 58);
insert into rentstock values ( 42, 39);
insert into rentstock values ( 43, 20);
insert into rentstock values ( 44, 67);
insert into rentstock values ( 45,49);
insert into rentstock values ( 46, 57);
insert into rentstock values ( 47, 38);
insert into rentstock values ( 48, 96);
insert into rentstock values ( 49, 85);
insert into rentstock values ( 50, 27);
insert into rentstock values ( 51, 90);
insert into rentstock values ( 52, 40);
insert into rentstock values ( 53, 44);
insert into rentstock values ( 54, 61);
insert into rentstock values ( 55, 51);
insert into rentstock values ( 56, 74);
insert into rentstock values ( 57, 88);
insert into rentstock values ( 58, 71);
insert into rentstock values ( 59, 55);
insert into rentstock values ( 60, 75);
insert into rentstock values ( 61, 89);
insert into rentstock values ( 62, 100);
insert into rentstock values ( 63, 102);
insert into rentstock values ( 64, 99);
insert into rentstock values ( 65, 90);
insert into rentstock values ( 66, 87);
insert into rentstock values ( 67, 65);
insert into rentstock values ( 68, 42);
insert into rentstock values ( 69, 34);
insert into rentstock values ( 70, 30);
insert into rentstock values ( 71, 61);
insert into rentstock values ( 72, 77);
insert into rentstock values ( 73, 28);

create table salestock(
SP_ID int,
Quantity int,
Foreign key (SP_ID) references Saleproducts(SP_ID)
);
insert into salestock values ( 1, 540);
insert into salestock values ( 2, 120);
insert into salestock values ( 3, 230);
insert into salestock values ( 4, 140);
insert into salestock values ( 5, 500);
insert into salestock values ( 6, 600);
insert into salestock values ( 7, 300);
insert into salestock values ( 8, 440);
insert into salestock values ( 9, 320);
insert into salestock values ( 10, 450);
insert into salestock values ( 11, 670);
insert into salestock values ( 12, 560);
insert into salestock values ( 13, 120);
insert into salestock values ( 14, 100);
insert into salestock values ( 15, 400);
insert into salestock values ( 16, 234);
insert into salestock values ( 17, 256);
insert into salestock values ( 18, 789);
insert into salestock values ( 19, 500);
insert into salestock values ( 20, 123);
insert into salestock values ( 21, 400);
insert into salestock values ( 22, 45);
insert into salestock values ( 23, 43);
insert into salestock values ( 24, 56);
insert into salestock values ( 25, 76);
insert into salestock values ( 26, 64);
insert into salestock values ( 27, 34);
insert into salestock values ( 28, 48);
insert into salestock values ( 29, 51);
insert into salestock values ( 30, 71);
insert into salestock values ( 31, 51);
insert into salestock values ( 32, 49);
insert into salestock values ( 33, 94);
insert into salestock values ( 34, 48);
insert into salestock values ( 35, 56);
insert into salestock values ( 36, 81);
insert into salestock values ( 37, 71);
insert into salestock values ( 38, 43);
insert into salestock values ( 39, 68);
insert into salestock values ( 40, 74);
insert into salestock values ( 41, 58);
insert into salestock values ( 42, 39);
insert into salestock values ( 43, 20);
insert into salestock values ( 44, 67);
insert into salestock values ( 45,49);
insert into salestock values ( 46, 57);
insert into salestock values ( 47, 38);
insert into salestock values ( 48, 96);
insert into salestock values ( 49, 85);
insert into salestock values ( 50, 27);
insert into salestock values ( 51, 90);
insert into salestock values ( 52, 40);
insert into salestock values ( 53, 44);
insert into salestock values ( 54, 61);
insert into salestock values ( 55, 51);
insert into salestock values ( 56, 74);
insert into salestock values ( 57, 88);
insert into salestock values ( 58, 71);
insert into salestock values ( 59, 55);
insert into salestock values ( 60, 75);
insert into salestock values ( 61, 89);
insert into salestock values ( 62, 100);
insert into salestock values ( 63, 102);
insert into salestock values ( 64, 99);
insert into salestock values ( 65, 90);
insert into salestock values ( 66, 87);
insert into salestock values ( 67, 65);
insert into salestock values ( 68, 42);
insert into salestock values ( 69, 34);
insert into salestock values ( 70, 30);
insert into salestock values ( 71, 61);
insert into salestock values ( 72, 77);
insert into salestock values ( 73, 28);

create table SalesOrders(
Order_ID int,
SP_ID int,
Cust_ID int,
Ship_ID int,
Quantity int,
Order_date datetime,
Shipping_date datetime ,
foreign key ( SP_ID) references SaleProducts(SP_ID),
foreign key ( Cust_ID) references Customer (Cust_ID),
foreign key ( Ship_ID) references ShippingComp (Ship_ID)
);
-- 123,234,223
insert into SalesOrders values (1, 1, 1, 1 ,2 , '2019-02-03','2019-02-05'); -- seller 1
insert into SalesOrders values (1, 11, 1, 1,1, '2019-02-13' ,'2019-02-16' );


insert into SalesOrders values (2, 15, 3, 2,1, '2019-02-03' ,'2019-02-07' ); -- seller 10
insert into SalesOrders values (2, 28, 3, 2,1, '2019-02-23' ,'2019-02-25' );
insert into SalesOrders values (2, 51, 3, 2,1, '2019-02-27' ,'2019-03-03' );


insert into SalesOrders values (3, 70, 4, 3,1,  '2019-03-03' ,'2019-03-05' ); -- seller 15
insert into SalesOrders values (3, 72, 4, 3,1,'2019-03-03' ,'2019-03-09' );

insert into SalesOrders values (4, 61, 6, 1,1, '2019-03-03' ,'2019-03-05' );  -- seller 9
insert into SalesOrders values (4, 41, 6, 1,1, '2019-03-03' ,'2019-03-06' );
insert into SalesOrders values (4, 27, 6, 1,1, '2019-04-15' ,'2019-04-23' );
insert into SalesOrders values (4, 6, 6, 1,1, '2019-04-24' ,'2019-04-25' );


insert into SalesOrders values (5, 64, 8, 2,1,  '2019-04-03' ,'2019-04-05' ); -- seller 16
insert into SalesOrders values (5, 45, 8, 2,1,  '2019-04-28' ,'2019-04-30' );

insert into SalesOrders values (6, 18, 2, 3,1,  '2019-05-03' ,'2019-05-05' );
insert into SalesOrders values (6, 32, 2, 3,1, '2019-05-05' ,'2019-05-10' );  -- seller 2
insert into SalesOrders values (6, 57, 2, 3,1, '2019-05-12' ,'2019-05-15' );

-- different sellers same customer different products
insert into SalesOrders values ( 7 , 2 , 7, 2, 1 ,   '2019-03-03' ,'2019-03-05'  ); -- seller 2 cust 7 ship 2
insert into SalesOrders values ( 8 , 29 , 7, 3, 1 , '2019-03-03' ,'2019-03-09'  ); -- seller 2 cust 7 ship 3

insert into SalesOrders values (  9, 69 , 9, 2, 1 ,   '2019-03-03' ,'2019-03-05' ); -- seller 12 cust 7
insert into SalesOrders values ( 10, 50 , 9, 2, 1 ,   '2019-03-03' ,'2019-03-06' ); -- seller 12 cust 7
insert into SalesOrders values ( 11 , 6 , 9, 3, 1 ,   '2019-04-15' ,'2019-04-23' ); -- seller 12 cust 7


insert into SalesOrders values ( 12, 60 , 5, 3, 1 ,   '2019-04-03' ,'2019-04-05' ); -- seller 8 cust 5
insert into SalesOrders values ( 13 , 40 , 5, 3, 1 ,  '2019-04-28' ,'2019-04-30' ); -- seller 8 cust 5

insert into SalesOrders values ( 14 , 21 , 6, 3, 1 ,   '2019-05-03' ,'2019-05-05' ); -- seller 13 cust 6
insert into SalesOrders values ( 15 , 37 , 6, 3, 1 ,   '2019-05-05' ,'2019-05-10' ); -- seller 13 cust 6
insert into SalesOrders values ( 16 ,  73, 6, 3, 1 ,   '2019-05-12' ,'2019-05-15' ); -- seller 13 cust 6


-- different sellers different customers
insert into SalesOrders values ( 17 ,   6, 1, 3, 1 ,   '2019-05-03' ,'2019-05-05' ); -- seller 13 cust 6
insert into SalesOrders values ( 18 ,  14, 2, 3, 1 ,   '2019-05-06' ,'2019-05-09' ); -- seller 13 cust 6
insert into SalesOrders values ( 19 ,  20, 3, 3, 1 ,   '2019-06-06' ,'2019-06-13' ); -- seller 13 cust 6
insert into SalesOrders values ( 20 ,  25, 4, 3, 1 ,   '2019-06-20' ,'2019-06-25' ); -- seller 13 cust 6
insert into SalesOrders values ( 21 ,  34, 5, 3, 1 ,   '2019-07-03' ,'2019-07-05' ); -- seller 13 cust 6
insert into SalesOrders values ( 22 ,  42, 6, 3, 1 ,   '2019-07-15' ,'2019-07-25' ); -- seller 13 cust 6
insert into SalesOrders values ( 23 ,  49, 7, 3, 1 ,   '2019-08-21' ,'2019-08-25' ); -- seller 13 cust 6
insert into SalesOrders values ( 24 ,  52, 8, 3, 1 ,   '2019-08-26' ,'2019-08-30' ); -- seller 13 cust 6
insert into SalesOrders values ( 25 ,  59, 9, 3, 1 ,   '2019-09-21' ,'2019-09-23' ); -- seller 13 cust 6
insert into SalesOrders values ( 26 ,  63, 9, 3, 1 ,   '2019-09-22' ,'2019-09-25' ); -- seller 13 cust 6
insert into SalesOrders values ( 27 ,  70, 8, 3, 1 ,   '2019-10-15' ,'2019-10-20' ); -- seller 13 cust 6
insert into SalesOrders values ( 28 ,  72, 7, 3, 1 ,   '2019-10-29' ,'2019-10-31' ); -- seller 13 cust 6
insert into SalesOrders values ( 29 ,  33, 6, 3, 1 ,   '2019-11-14' ,'2019-11-15' ); -- seller 13 cust 6
insert into SalesOrders values ( 30 ,  66, 5, 3, 1 ,   '2019-11-16' ,'2019-11-21' ); -- seller 13 cust 6


create table RentOrders(
Order_ID int,
RP_ID int,
Cust_ID int,
Ship_ID int,
Quantity int,
Order_date datetime ,
Shipping_date datetime ,
Return_date datetime,
foreign key ( RP_ID) references RentProduct (RP_ID),
foreign key ( Cust_ID) references Customer (Cust_ID),
foreign key ( Ship_ID) references ShippingComp (Ship_ID)
);



insert into RentOrders values ( 1,  1, 1, 1, 2 ,  '2019-02-03' ,'2019-02-05' ,'2019-03-05' ); -- renter 2
insert into RentOrders values ( 1,  9, 1, 1, 1 ,   '2019-02-03' ,'2019-02-05' ,'2019-03-05' );
insert into RentOrders values ( 1, 15, 1, 1, 1 ,   '2019-02-03' ,'2019-02-05' ,'2019-03-05' );	

insert into RentOrders values ( 2,  8, 4, 1, 2 ,  '2019-02-03' ,'2019-02-05' ,'2019-03-05' );  -- renter 6
insert into RentOrders values ( 2, 11, 4, 1, 3 ,   '2019-02-03' ,'2019-02-05' ,'2019-03-05' );	

insert into RentOrders values ( 3, 15, 5, 1, 2 ,   '2019-03-04' ,'2019-03-07' ,'2019-04-07' ); -- renter 8
insert into RentOrders values ( 3, 26, 5, 1, 2 ,   '2019-03-04' ,'2019-03-07' ,'2019-04-07' );
insert into RentOrders values ( 3, 37, 5, 1, 1 ,   '2019-03-04' ,'2019-03-07' ,'2019-04-07' );
insert into RentOrders values ( 3, 66, 5, 1, 1 ,   '2019-03-04' ,'2019-03-07' ,'2019-04-07' );	

insert into RentOrders values ( 4, 14, 7, 1, 2 ,   '2019-03-03' ,'2019-03-05' ,'2019-04-05' ); -- renter 10
insert into RentOrders values ( 4, 56, 7, 1, 2 ,   '2019-03-03' ,'2019-03-05' ,'2019-04-05' );
insert into RentOrders values ( 4, 70, 7, 1, 2 ,   '2019-03-03' ,'2019-03-05' ,'2019-04-05' );

insert into RentOrders values ( 5, 29, 9, 1, 2 ,   '2019-04-03' ,'2019-04-05' ,'2019-05-05' ); -- renter 15
insert into RentOrders values ( 5, 42, 9, 1, 2 ,  '2019-04-03' ,'2019-04-05' ,'2019-05-05' ); 

-- same renter, different customers, different products for 1 month rent

insert into RentOrders values ( 6,  1, 1, 2, 2 ,   '2019-04-03' ,'2019-04-05' ,'2019-05-05' ); -- renter 2
insert into RentOrders values ( 7,  9, 5, 2, 1 ,   '2019-04-03' ,'2019-04-05' ,'2019-05-05' ); 
insert into RentOrders values ( 8, 15, 9, 3, 1 ,   '2019-04-03' ,'2019-04-05' ,'2019-05-05' ); 
	
insert into RentOrders values (  9, 15, 6, 4, 2 ,   '2019-05-05' ,'2019-05-07' ,'2019-06-07' ); -- renter 8
insert into RentOrders values ( 10, 26, 4, 5, 2 ,   '2019-05-05' ,'2019-05-07' ,'2019-06-07' ); 
insert into RentOrders values ( 11, 37, 1, 3, 1 ,   '2019-05-05' ,'2019-05-07' ,'2019-06-07' ); 
insert into RentOrders values ( 12, 66, 3, 2, 1 ,   '2019-05-05' ,'2019-05-07' ,'2019-06-07' ); 	

insert into RentOrders values ( 13, 14, 4, 3, 2 ,   '2019-05-07' ,'2019-05-10' ,'2019-06-10' ); -- renter 3
insert into RentOrders values ( 14, 56, 7, 1, 2 ,  '2019-05-07' ,'2019-05-10' ,'2019-06-10' ); 
insert into RentOrders values ( 15, 70, 9, 2, 2 ,   '2019-05-07' ,'2019-05-10' ,'2019-06-10' ); 

insert into RentOrders values ( 15, 29, 3, 3, 2 ,   '2019-06-10' ,'2019-06-14' ,'2019-07-14' ); -- renter 14
insert into RentOrders values ( 16, 42, 8, 5, 2 ,   '2019-06-10' ,'2019-06-14' ,'2019-07-14' ); 	


-- different renter, same customer, different products for 1 month rent

insert into RentOrders values ( 17,  1, 1, 2, 2 ,   '2019-07-14','2019-07-15' ,'2019-08-15' ); -- renter 2
insert into RentOrders values ( 18,  9, 1, 4, 1 ,   '2019-07-14' ,'2019-07-15' ,'2019-08-15' ); -- renter 4
insert into RentOrders values ( 19, 15, 1, 5, 1 ,   '2019-07-14' ,'2019-07-15' ,'2019-08-15' ); -- renter 5	

insert into RentOrders values ( 21, 15, 5, 1, 2 ,  '2019-08-15' ,'2019-08-17' ,'2019-09-17' ); -- renter 8
insert into RentOrders values ( 22, 26, 5, 4, 2 ,   '2019-08-15' ,'2019-08-17' ,'2019-09-17' ); -- renter 6
insert into RentOrders values ( 23, 37, 5, 3, 1 ,   '2019-08-15' ,'2019-08-18' ,'2019-09-18' ); -- renter 3
	
insert into RentOrders values ( 25, 14, 3, 1, 2 ,   '2019-09-18' ,'2019-09-20' ,'2019-09-20' ); -- renter 10
insert into RentOrders values ( 26, 56, 3, 2, 2 ,   '2019-09-18' ,'2019-09-21' ,'2019-09-21' ); -- renter 14
insert into RentOrders values ( 27, 70, 3, 3, 2 ,   '2019-09-18' ,'2019-09-22' ,'2019-09-22' ); -- renter 7

insert into RentOrders values ( 28, 29, 6, 4, 2 ,   '2019-09-22' ,'2019-09-25' ,'2019-09-25' ); -- renter 15
insert into RentOrders values ( 29, 42, 6, 5, 2 ,   '2019-09-22' ,'2019-09-27' ,'2019-09-27' ); -- renter 12

insert into RentOrders values ( 30,  1, 1, 2, 2 ,  '2019-09-27' ,'2019-09-29' ,'2019-10-29' ); -- renter 2
insert into RentOrders values ( 31,  9, 1, 1, 1 ,   '2019-09-27' ,'2019-09-29' ,'2019-10-29' ); -- renter 17
insert into RentOrders values ( 32, 15, 1, 3, 1 ,   '2019-09-27' ,'2019-09-30' ,'2019-10-30' ); -- renter 1	

-- different renter, different customers, different 

insert into RentOrders values ( 33, 2, 1, 4, 2 ,   '2019-04-03' ,'2019-04-05' ,'2019-05-05' );  -- renter 6
insert into RentOrders values ( 34, 9, 4, 5, 3 ,   '2019-04-05' ,'2019-04-07' ,'2019-05-07' );	

insert into RentOrders values ( 35, 12, 6, 1, 2 ,   '2019-04-03' ,'2019-04-05' ,'2019-05-05' ); -- renter 8
insert into RentOrders values ( 36, 25, 8, 4, 2 ,   '2019-04-04' ,'2019-04-05' ,'2019-05-05' );
insert into RentOrders values ( 37, 45, 3, 4, 1 ,   '2019-04-05' ,'2019-04-07' ,'2019-05-07' );
insert into RentOrders values ( 38, 57, 7, 5, 1 ,   '2019-04-06' ,'2019-04-08' ,'2019-05-08' );	

insert into RentOrders values ( 39, 23, 5, 3, 2 ,   '2019-04-03' ,'2019-04-05' ,'2019-05-05' ); -- renter 10
insert into RentOrders values ( 40, 66, 8, 4, 2 ,   '2019-04-05' ,'2019-04-07' ,'2019-05-07' );
insert into RentOrders values ( 41, 72, 2, 5, 2 ,   '2019-04-08' ,'2019-04-10' ,'2019-05-10' );

insert into RentOrders values ( 42, 26, 3, 4, 2 ,   '2019-04-03' ,'2019-04-05' ,'2019-05-05' ); -- renter 15
insert into RentOrders values ( 43, 37, 9, 2, 2 ,   '2019-04-10' ,'2019-04-15' ,'2019-05-15' );


create table deliveryperson( 
Del_ID int, ## delvery person id 
Ship_ID int,
DelPerson_name varchar (20),
Contact bigint ,
foreign key ( Ship_ID) references ShippingComp (Ship_ID)
);

insert into deliveryperson values ( 1, 1,"Bhaokal",9811053125);
insert into deliveryperson values ( 2, 1, "Raju", 9900876234);
insert into deliveryperson values ( 3, 2,"Shoib", 7802875231);
insert into deliveryperson values ( 4, 3, "Krishan", 99);
insert into deliveryperson values ( 5, 2, "Raju", 9900876234);
insert into deliveryperson values ( 6, 4, "Jinna", 9012476191);
insert into deliveryperson values ( 7, 5, "Vipul", 9807864721);
insert into deliveryperson values ( 8, 1, "Kri", 8907592364);
insert into deliveryperson values ( 9, 3, "Kri", 8907592364);
insert into deliveryperson values ( 10, 4, "Luffy", 7777652748);
insert into deliveryperson values ( 11, 5, " Kira", 6857104739);
insert into deliveryperson values ( 12, 3, "Naruto", 8981743657);
insert into deliveryperson values ( 13, 2, "Madara", 9087654918);
insert into deliveryperson values ( 14, 5, "Jiren", 5647381903);
insert into deliveryperson values ( 15, 1, "Sabaru", 7766889944);
insert into deliveryperson values ( 16, 2, "Raichi", 6688001543);
insert into deliveryperson values ( 17, 3, "Shisui", 8907658193);
insert into deliveryperson values ( 18, 5, "Oda", 9076589041);
insert into deliveryperson values ( 19, 4, "Natsu", 9900876234);
insert into deliveryperson values ( 20, 1, "Akira", 9900876234);


create table Sadmin(
Admin_ID int,
Admin_name varchar(50) not null,
Admin_mail varchar(50),
primary key(Admin_ID)
);
insert into Sadmin values (1, "Shiva", "shiva@iiitd.ac.in");
insert into Sadmin values (2, "Ashwani", "Ashwani@iiitd.ac.in");
insert into Sadmin values (3, "Ayush", "Ayush@iiitd.ac.in");
insert into Sadmin values (4, "Sunny",  "Sunny@iiitd.ac.in");



create table Request(
Request_Id int,
Store_name varchar(20),
Person_contact bigint,
Request_type varchar(20),
Admin_Id int,
City varchar(50),
Address varchar(200),
Zipcode bigint,
Foreign Key( Admin_ID) references Sadmin (Admin_ID)
);

insert into Request values ( 1, "Local Furniture Outlet", 9882234628, "New Seller",1,"New Delhi","Gh-2/95A, Paschim Vihar",110063); 
insert into Request values ( 2, "Ashley HomeStore", 7823571940, "New Renter",1,"Pune", "259 , Gen Insurance Bldg, Dr Dn Road, Fort",400001);
insert into Request values ( 3, "Havertys Furniture", 8700841323, "New Seller",2,"Jaipur","94 , Krishna Colony Old Ramgarh Mode", 302003);
insert into Request values ( 4, "World Interiors", 9786190419, "New Renter", 3 , "Mumbai"," I-4, Udyog Vihar, Vithalwadi, Kalyan", 421301);
insert into Request values ( 5, "Furniture Row", 9678910964, "New Renter",4, "Kolkata","175 -p, -p Rash Behari Avenue, Ballygunj",700019);
insert into Request values ( 6, "Mega Furniture", 7892340165, "New Seller",2, "Lucknow","B-49, Mandir Marg, Mahanagar",226006);
insert into Request values ( 7, "Blu Dot", 9081657289, "New Seller",1, "Jind","39 /, Meher Manzil, S V Road, Mahim",126114);
insert into Request values ( 8, "No Place Like Home", 6589012378, "New Renter",3,"New Delhi","C101/102, New Multan Nagar, New Rohtak Road",110056);
insert into Request values ( 9, "Dream Furniture Flipping", 7556690144, "New Renter",4,"Chandigarh","F 104, 1 Lsc Ajnara Tower",160101);
insert into Request values ( 10, "Rustic Furniture", 7550001755, "New Renter",3,"Panipat","Nr Sarthak School,satadhar 4 Rd, Sola Road", 380061);
insert into Request values ( 11, "Tiny Space", 9660988265, "New Seller",2, "Noida","124 , Vardhaman Market, Sector , Vashi",400703);
insert into Request values ( 12, "Brown Object", 9192939495, "New Seller",4," Ambala", "Sudarshan Towers, 1st Floor, Cross Road 1, Nicholoson Road",133001);

create table offerpricerentprod(
RP_ID int,
Off int,
Primary Key (SP_ID));

insert into offerpricerentprod values (1, 60 );
insert into Offerpricerentprod values (2, 60 );
insert into Offerpricerentprod values (3, 60);
insert into Offerpricerentprod values (4, 60);
insert into Offerpricerentprod values (5, 60);
insert into Offerpricerentprod values (6, 60);
insert into Offerpricerentprod values (7, 60);
insert into Offerpricerentprod values (8,60); 
insert into Offerpricerentprod values (9, 60);
insert into Offerpricerentprod values (10, 60);

insert into Offerpricerentprod values (11, 65);
insert into Offerpricerentprod values (12, 65);
insert into Offerpricerentprod values (13, 65);
insert into Offerpricerentprod values (14, 65);
insert into Offerpricerentprod values (15, 65);
insert into Offerpricerentprod values (16, 65);
insert into Offerpricerentprod values (17, 65);

insert into Offerpricerentprod values (18,65);
insert into Offerpricerentprod values (19,65);
insert into Offerpricerentprod values (20, 65);
insert into Offerpricerentprod values (21,65);

insert into Offerpricerentprod values (22, 30);
insert into Offerpricerentprod values (23, 30);
insert into Offerpricerentprod values (24, 30);
insert into Offerpricerentprod values (25, 30);
insert into Offerpricerentprod values (26, 30);
insert into Offerpricerentprod values (27, 30);
insert into Offerpricerentprod values (28, 30);
insert into Offerpricerentprod values (29, 30);
insert into Offerpricerentprod values (30, 30);
insert into Offerpricerentprod values (31, 30);

insert into Offerpricerentprod values (32, 35);
insert into Offerpricerentprod values (33, 35);
insert into Offerpricerentprod values (34, 35);
insert into Offerpricerentprod values (35, 35);
insert into Offerpricerentprod values (36, 35);
insert into Offerpricerentprod values (37, 35);

insert into Offerpricerentprod values (38,35);
insert into Offerpricerentprod values (39,35);
insert into Offerpricerentprod values (40, 35);
insert into Offerpricerentprod values (41, 35);
insert into Offerpricerentprod values (42, 35);
insert into Offerpricerentprod values (43, 35);
insert into Offerpricerentprod values (44, 35);
insert into Offerpricerentprod values (45, 35);

insert into Offerpricerentprod values (46, 40);
insert into Offerpricerentprod values (47, 40);
insert into Offerpricerentprod values (48, 40);
insert into Offerpricerentprod values (49,40);
insert into Offerpricerentprod values (50, 40);
insert into Offerpricerentprod values (51, 40);
insert into Offerpricerentprod values (52,40);
insert into Offerpricerentprod values (53, 40);
insert into Offerpricerentprod values (54, 40);
insert into Offerpricerentprod values (55, 40);
insert into Offerpricerentprod values (56, 40);

insert into Offerpricerentprod values (57, 45);
insert into Offerpricerentprod values (58, 45);
insert into Offerpricerentprod values (59, 45);
insert into Offerpricerentprod values (60, 45);
insert into Offerpricerentprod values (61,45);
insert into Offerpricerentprod values (62, 45);
insert into Offerpricerentprod values (63, 45);
insert into Offerpricerentprod values (64, 45);

insert into Offerpricerentprod values (65, 40);
insert into Offerpricerentprod values (66, 40);
insert into Offerpricerentprod values (67, 40);
insert into Offerpricerentprod values (68, 40);
insert into Offerpricerentprod values (69, 40);
insert into Offerpricerentprod values (70, 40);
insert into Offerpricerentprod values (71, 40);
insert into Offerpricerentprod values (72, 40);	
insert into Offerpricerentprod values (73, 40);

create table offerpricesaleprod(
SP_ID int,
Off int,
Primary Key (SP_ID));

insert into offerpricesaleprod values (1, 60 );
insert into Offerpricesaleprod values (2, 60 );
insert into Offerpricesaleprod values (3, 60);
insert into Offerpricesaleprod values (4, 60);
insert into Offerpricesaleprod values (5, 60);
insert into Offerpricesaleprod values (6, 60);
insert into Offerpricesaleprod values (7, 60);
insert into Offerpricesaleprod values (8, 60); 
insert into Offerpricesaleprod values (9, 60);
insert into Offerpricesaleprod values (10, 60);

insert into Offerpricesaleprod values (11, 65);
insert into Offerpricesaleprod values (12, 65);
insert into Offerpricesaleprod values (13, 65);
insert into Offerpricesaleprod values (14, 65);
insert into Offerpricesaleprod values (15, 65);
insert into Offerpricesaleprod values (16, 65);
insert into Offerpricesaleprod values (17, 65);

insert into Offerpricesaleprod values (18,65);
insert into Offerpricesaleprod values (19,65);
insert into Offerpricesaleprod values (20, 65);
insert into Offerpricesaleprod values (21,65);

insert into Offerpricesaleprod values (22, 30);
insert into Offerpricesaleprod values (23, 30);
insert into Offerpricesaleprod values (24, 30);
insert into Offerpricesaleprod values (25, 30);
insert into Offerpricesaleprod values (26, 30);
insert into Offerpricesaleprod values (27, 30);
insert into Offerpricesaleprod values (28, 30);
insert into Offerpricesaleprod values (29, 30);
insert into Offerpricesaleprod values (30, 30);
insert into Offerpricesaleprod values (31, 30);

insert into Offerpricesaleprod values (32, 35);
insert into Offerpricesaleprod values (33, 35);
insert into Offerpricesaleprod values (34, 35);
insert into Offerpricesaleprod values (35, 35);
insert into Offerpricesaleprod values (36, 35);
insert into Offerpricesaleprod values (37, 35);

insert into Offerpricesaleprod values (38, 35);
insert into Offerpricesaleprod values (39, 35);
insert into Offerpricesaleprod values (40, 35);
insert into Offerpricesaleprod values (41, 35);
insert into Offerpricesaleprod values (42, 35);
insert into Offerpricesaleprod values (43, 35);
insert into Offerpricesaleprod values (44, 35);
insert into Offerpricesaleprod values (45, 35);

insert into Offerpricesaleprod values (46, 40);
insert into Offerpricesaleprod values (47, 40);
insert into Offerpricesaleprod values (48, 40);
insert into Offerpricesaleprod values (49,40);
insert into Offerpricesaleprod values (50, 40);
insert into Offerpricesaleprod values (51, 40);
insert into Offerpricesaleprod values (52,40);
insert into Offerpricesaleprod values (53, 40);
insert into Offerpricesaleprod values (54, 40);
insert into Offerpricesaleprod values (55, 40);
insert into Offerpricesaleprod values (56, 40);

insert into Offerpricesaleprod values (57, 45);
insert into Offerpricesaleprod values (58, 45);
insert into Offerpricesaleprod values (59, 45);
insert into Offerpricesaleprod values (60, 45);
insert into Offerpricesaleprod values (61,45);
insert into Offerpricesaleprod values (62, 45);
insert into Offerpricesaleprod values (63, 45);
insert into Offerpricesaleprod values (64, 45);

insert into Offerpricesaleprod values (65, 40);
insert into Offerpricesaleprod values (66, 40);
insert into Offerpricesaleprod values (67, 40);
insert into Offerpricesaleprod values (68, 40);
insert into Offerpricesaleprod values (69, 40);
insert into Offerpricesaleprod values (70, 40);
insert into Offerpricesaleprod values (71, 40);
insert into Offerpricesaleprod values (72, 40);	
insert into Offerpricesaleprod values (73, 40);
create table reach(
username varchar(100),
email varchar(100),
contact bigint,
comments  longtext

);


## Indexes for SP_name, RP_name ( selling products and rent products name

drop index SP_name on saleproducts;
EXPLAIN SELECT SP_ID, S_ID, SP_name from saleproducts where SP_name= 'arm chair';  
CREATE INDEX SP_name ON saleproducts(SP_name);
show index from saleproducts;
EXPLAIN SELECT SP_ID, S_ID from saleproducts where SP_name= 'arm chair';   

drop index RP_name on rentproduct;
EXPLAIN SELECT RP_ID, R_ID, RP_name from rentproduct where RP_name= 'arm chair';  
CREATE INDEX RP_name ON rentproduct(RP_name);
show index from rentproduct;
EXPLAIN SELECT RP_ID, R_ID, RP_name from rentproduct where RP_name= 'arm chair';   

######################################################################################

##Indexes for seller or renter’s city.


drop index R_city on renter;
Explain SELECT R_ID, R_name from renter where R_city= 'New Delhi';
CREATE INDEX R_city ON renter(R_city);
show index from renter;
Explain SELECT R_ID, R_name from renter where R_city= 'New Delhi';


drop index S_city on seller;
Explain SELECT S_ID, S_name from seller where S_city= 'New Delhi';
CREATE INDEX S_city ON seller(S_city);
show index from seller;
Explain SELECT S_ID, S_name from seller where S_city= 'New Delhi';

###############################################################################

##Indexes for prices

drop index Price ON saleproducts;
Explain select Sp_ID, S_ID from saleproducts where SP_price between 500 and 700;
CREATE INDEX Price ON saleproducts( SP_Price);
show indexes from saleproducts;
Explain select Sp_ID, S_ID from saleproducts where  SP_price  between 500 and 700;


drop index Price ON rentproduct;
Explain select Rp_ID, R_ID from saleproducts where RP_price between 500 and 700;
CREATE INDEX Price ON rentproduct( RP_Price);
show indexes from rentproduct;
Explain select Rp_ID, R_ID from rentproduct where  RP_price  between 500 and 700;

############################################################################333

#Alter

ALTER TABLE salesorders MODIFY order_date date;
ALTER TABLE salesorders MODIFY shipping_date date;

ALTER TABLE rentorders MODIFY order_date date;
ALTER TABLE rentorders MODIFY shipping_date date;
ALTER TABLE rentorders MODIFY return_date date;


# Find the product name, category and price by a seller name
select Sp_name,Category_Id, Sp_price from saleproducts natural join seller where seller.s_name="Galaxy Wooden Designer";

#Find the product name, category and price by a renter name

select Rp_name,Category_Id, Rp_price from rentproduct natural join renter where renter.r_name="Prince Furniture";


# Find the seller  who sells either two of three types of products and list the names of the products 
select S1.S_Id, S1.S_name as Seller, P.SP_name as Product, S1.S_contact as Contact, S1.S_city as city ,S1.S_address as Address ,S1.S_Zipcode as Zipcode from seller S1 natural join saleproducts P where  P.category_Id= 3 or P.category_ID =4;
select S1.S_Id, S1.S_name as Seller, P.SP_name as Product, S1.S_contact as Contact, S1.S_city as city ,S1.S_address as Address ,S1.S_Zipcode as Zipcode from seller S1 natural join saleproducts P where  P.category_Id= 1 or P.category_ID =4;
select S1.S_Id, S1.S_name as Seller, P.SP_name as Product, S1.S_contact as Contact, S1.S_city as city ,S1.S_address as Address ,S1.S_Zipcode as Zipcode from seller S1 natural join saleproducts P where  P.category_Id= 1 or P.category_ID =3;

#Find the renter who either two of three types of products on rent and list the names of the products 

Select R1.R_Id, R1.R_name as Renter, P.RP_name as Product, R1.R_contact as Contact, R1.R_city as city ,R1.R_address as Address ,R1.R_Zipcode as Zipcode  from renter R1 natural join rentproduct P where  P.category_Id= 3 or P.category_ID =4;
Select R1.R_Id, R1.R_name as Renter, P.RP_name as Product, R1.R_contact as Contact, R1.R_city as city ,R1.R_address as Address ,R1.R_Zipcode as Zipcode  from renter R1 natural join rentproduct P where  P.category_Id= 1 or P.category_ID =4;
Select R1.R_Id, R1.R_name as Renter, P.RP_name as Product, R1.R_contact as Contact, R1.R_city as city ,R1.R_address as Address ,R1.R_Zipcode as Zipcode  from renter R1 natural join rentproduct P where  P.category_Id= 1 or P.category_ID =3;

##Find the avg sale of a given month
select avg(quantity*saleprice(S.SP_ID)) as av from salesorders S where month(S.order_date) between 2 and 3;

##  Find the rent of a given month

select avg(quantity*rentprice(S.RP_ID)) as av from rentorders S where month(S.order_date) between 2 and 3;

## Find the avg sale of a day 
select avg(quantity*saleprice(S.SP_ID)) as averagesale from salesorders S where S.order_date ='2019-04-03';

## Find the avg rent of a day 
select avg(quantity*rentprice(S.RP_ID)) as averagerent from rentorders S where S.order_date='2019-04-03';

## Find the returning date of products along with rent to the renter having id =1
select order_id, rentproductname(R1.RP_ID) as Name, return_date from rentorders R1 where exists ( select R_ID from rentproduct Rp where Rp.R_ID=1 AND R1.RP_ID = Rp.RP_ID); 

# Delivery person who has received an order made by costumer 1 of on 2019-03-03

select Sc.Comp_name , Sc.Contact from shippingcomp Sc where sc.ship_id = ( select ship_id from salesorders s1 where cust_id=1 and order_date= '2019-05-03'); 

## give delivery person a shipping company have who has  received order given by costumer 1 of the order made on 2019-03-03
select Del_Id, DelPerson_name from deliveryperson p where p.ship_id =( select Sc.ship_id from shippingcomp Sc where sc.ship_id = ( select ship_id from salesorders s1 where cust_id=1 and order_date= '2019-05-03')); 

## History of customer's orders with given ID
call Saleorderinvoice(1); ## sale order
call rentorderinvoice (9); ## rent order

##History of products sold by seller with given ID

call Getrenterhistory(15);

## History of products on rent by renter with given ID
call GetSellerHistory(2); 

## Total price of a product by product id sold according to date 

select SP_ID, Order_Date, sum(quantity*saleprice(SP_ID)) over( partition by SP_ID order by order_date )  as totalsale from salesorders where SP_ID=6;

## Total rent of a product by product id sold according to date 
select RP_ID, Order_Date, sum(quantity*rentprice(RP_ID)) over(  partition by RP_ID order by order_date )  as totalrent from rentorders where RP_ID= 15;


## Filter selling products and rent products by name

call filtersaleproducts("double bed"); 
call filterentproducts("double bed"); 

## Register a seller, renter etc by checking request table 
call register(1);
select * from seller;
call register(2);

select * from renter;

## Offer price
call offerpriceselling(15);

select offerpricesell(S.SP_ID) as price from salesorders S where S.order_date ='2019-02-03'; ## this date has 2 products with ID 1 and 15
select saleprice(S.SP_ID) as price from salesorders S where S.order_date ='2019-02-03'; ##


## reach us datatable
select * from reach;
TRUNCATE TABLE reach;

