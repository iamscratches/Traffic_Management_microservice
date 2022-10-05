INSERT INTO USER (USERNAME, PASSWORD, FNAME, LNAME, CONTACT_NO, ADDRESS) values
('JOHND', '$2a$11$lMQm0wsPM.wTbMmIHDFunO48CazIqmZGQo7Hya85NeIfMpFJ8rIlu', 'JOHN', 'DOE', NULL, NULL),
('TIMTEC', '$2a$11$lMQm0wsPM.wTbMmIHDFunO48CazIqmZGQo7Hya85NeIfMpFJ8rIlu', 'TIMOTHY', 'TECH', NULL, NULL),
('SUBHANKB', '$2a$11$lMQm0wsPM.wTbMmIHDFunO48CazIqmZGQo7Hya85NeIfMpFJ8rIlu', 'SUBHANKAR', 'BHATTACHARYYA', 8617463248, 'BF-52, VASUNDHARA APARTMENT, RABINDRAPALLY, HANAPARA, KESTOPUR, KOLKATA-700101, WEST BENGAL, INDIA'),
('NATASHL', '$2a$11$lMQm0wsPM.wTbMmIHDFunO48CazIqmZGQo7Hya85NeIfMpFJ8rIlu', 'LIMON', 'NATASHA', NULL, NULL),
('FPMOLES', '$2a$11$lMQm0wsPM.wTbMmIHDFunO48CazIqmZGQo7Hya85NeIfMpFJ8rIlu', 'FRANK', 'P MOLES', NULL, NULL),
('SUBHANKAR', '$2a$11$lMQm0wsPM.wTbMmIHDFunO48CazIqmZGQo7Hya85NeIfMpFJ8rIlu', 'SUBHANKAR', 'BHATTACHARYYA', 7980723244, 'KOLKATA');


INSERT INTO ROLES VALUES('SUBHANKAR', 'ADMIN', 'FULL PRIVILEDGES');
INSERT INTO ROLES VALUES('SUBHANKAR', 'RTO', 'FULL PRIVILEDGES');
INSERT INTO ROLES VALUES('SUBHANKAR', 'TRAFFIC_POLICE', 'FULL PRIVILEDGES');
INSERT INTO ROLES VALUES('SUBHANKAR', 'CLERK', 'FULL PRIVILEDGES');
INSERT INTO ROLES VALUES('SUBHANKB', 'ADMIN', 'CREATION AND MAINTAINANCE OF ROLLS AND USERS');
INSERT INTO ROLES VALUES('FPMOLES', 'CLERK', 'ADD/CLEAR/VIEW OFFENCE, VEHICLE TYPES, MANUFACTURERS');
INSERT INTO ROLES VALUES('NATASHL', 'RTO', 'VIEW AND CLEAR OFFENCE DETAILS, REGISTER/DEREGISTER NEW VEHICLE AND OWNER');
INSERT INTO ROLES VALUES('JOHND', 'CLERK', 'CAN CLEAR OFFENCE DETAILS ALSO');
INSERT INTO ROLES VALUES('JOHND', 'RTO', 'CAN CLEAR OFFENCE DETAILS ALSO');
INSERT INTO ROLES VALUES('TIMTEC', 'TRAFFIC_POLICE', 'VIEW, REGISTER AND CLEAR OFFENCE DETAILS');


INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('ALL VEHICLES');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('TWO-WHEELER MOTOR VEHICLE WITH GEAR');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('TWO-WHEELER ELECTRIC VEHICLE WITH GEAR');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('TWO-WHEELER MOTOR VEHICLE WITHOUT GEAR');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('TWO-WHEELER ELECTRIC VEHICLE WITHOUT GEAR');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('TWO-WHEELER EMERGENCY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('TWO-WHEELER GOVT VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('THREE-WHEELER MOTOR VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('THREE-WHEELER ELECTRIC VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('THREE-WHEELER EMERGENCY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('THREE-WHEELER GOVT VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER MOTOR COMPACT VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER MOTOR MEDIUM VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER MOTOR SUV VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER MOTOR HEAVY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER MOTOR LUXURY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER MOTOR RECREATIONAL VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER ELECTRIC COMPACT VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER ELECTRIC MEDIUM VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER ELECTRIC SUV VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER ELECTRIC HEAVY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER ELECTRIC LUXURY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER ELECTRIC RECREATIONAL VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER EMERGENCY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('FOUR-WHEELER GOVT VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('SIX-WHEELER MOTOR MEDIUM VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('SIX-WHEELER MOTOR HEAVY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('SIX-WHEELER ELECTRIC MEDIUM VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('SIX-WHEELER ELECTRIC HEAVY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('SIX-WHEELER EMERGENCY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('SIX-WHEELER GOVT VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('EIGHT-WHEELER MOTOR HEAVY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('EIGHT-WHEELER ELECTRIC HEAVY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('EIGHT-WHEELER EMERGENCY VEHICLE');
INSERT INTO TYPE_OF_VEHICLES(VEHICLE_CATEGORY) VALUES('EIGHT-WHEELER GOVT VEHICLE');

INSERT INTO MANUFACTURER VALUES(1, 'TATA', '1998-07-10', '1998-07-20', '2022-07-20', FALSE);
INSERT INTO MANUFACTURER VALUES(2, 'TOYOTA', '1993-05-16', '1999-01-13', '2030-01-13', FALSE);

INSERT INTO OFFENCE VALUES(1, 'GENERAL OFFENCES', 1, 100);
INSERT INTO OFFENCE VALUES(2, 'DRIVING WITHOUT LICENSE', 1, 300);
INSERT INTO OFFENCE VALUES(3, 'DRIVING AT EXCESSIVE SPEEDS', 1, 200);
INSERT INTO OFFENCE VALUES(4, 'DRIVING DANGEROUSLY', 1, 500);
INSERT INTO OFFENCE VALUES(5, 'RACING AND TRIALS OF SPEED WITHOUT PERMISSION', 1, 300);
INSERT INTO OFFENCE VALUES(6, 'TALKING ON MOBILE PHONE WHILE DRIVING', 1, 200);
INSERT INTO OFFENCE VALUES(7, 'DRIVING UNINSURED VEHICLE', 1, 300);
INSERT INTO OFFENCE VALUES(8, 'DRIVING WHEN MENTALLY OR PHYSICALLY UNFIT TO DRIVE', 1, 100);

INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('SUBHANKAR','BHATTACHARYYA','1998-07-10',8617463248,'M','KOLKATA',700101,'WB','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('AYEHSA','CHATERJJEE','1990-09-1',678723456,'F','MALDA',700101,'WB','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('PRIYANKA','JHA','1998-07-10',8617463248,'O','KOLKATA',700101,'UP','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('TANISHQ','SHARMA','1998-07-10',8617463248,'M','KOLKATA',700101,'WB','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('DEEPAK','MOROLIA','1998-07-10',8617463248,'F','KOLKATA',700101,'UP','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('UTKARSH','SHRIVASTAVA','1998-07-10',8617463248,'F','KOLKATA',700101,'UK','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('ATUL KUMAR','SINGH','1998-07-10',8617463248,'M','KOLKATA',700101,'UK','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('PRIYA','JHA','1998-07-10',8617463248,'M','KOLKATA',700101,'GJ','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('PRIYA','PODDAR','1998-07-10',8617463248,'O','KOLKATA',700101,'BH','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('YASHASHWI KUMAR','SAXENA','1998-07-10',8617463248,'O','KOLKATA',700101,'WB','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('BISWAYAN','CHATTOPADHYAY','1998-07-10',8617463248,'O','KOLKATA',700101,'WB','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');
INSERT INTO OWNER (FNAME,LNAME,DOB,MOBILE_NO,GENDER,PERM_ADDR,PINCODE,STATE_CODE,OCCUPATION,ADHAAR,PANCARD,ADD_PROOF_NAME) VALUES ('KIMINO','NAWA','1998-07-10',8617463248,'M','KOLKATA',700101,'WB','SOFTWARE DEVELOPER','120200222020','CNPPB3751B','SUBHANKAR BHATTACHARYYA');

INSERT INTO VEHICLE VALUES (1,'ABCD','NISSAN PRO',2,'WHITE',1,1,'2000-02-13',3,3,1000,1000,'2021-07-10', FALSE);
INSERT INTO VEHICLE VALUES (2,'ABCE','NISSAN PRO',1,'BLUE',1,1,'2000-02-13',3,3,1000,1000,'2021-07-11', FALSE);

INSERT INTO REGISTRATION VALUES (1,1,123,1,'2020-07-10', TRUE,'2050-07-10');

INSERT INTO OFFENCE_DETAILS VALUES (1, 2, 123, '2021-07-10', 'KOLKATA', 'SUBHANKB');