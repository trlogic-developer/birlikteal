REM INSERTING into ROLE
Insert into ROLE (ROLE_ID,NAME) values (1,'CUSTOMER');

Insert into ROLE (ROLE_ID,NAME) values (2,'ADMIN');

Insert into ROLE (ROLE_ID,NAME) values (2,'SPONSOR');

REM INSERTING admin user
Insert into ACCOUNT_STATUS (ID,IS_ACCOUNT_ENABLED,IS_ACCOUNT_EXPIRED,IS_ACCOUNT_LOCKED,IS_CREDENDIALS_EXPIRED) values (1,1,0,0,0);

Insert into ACCOUNT (ID,CONFIRMATION_CODE,FIRST_NAME,LAST_LOGIN_DATE,LAST_NAME,MODIFIED_DATE,PASSWORD,PHONE_NUMBER,REGISTRATION_DATE,USER_NAME,VERSION,ACCOUNT_STATUS) values (1,'1','Admin',to_date('03-APR-16','DD-MON-RR'),'Admin',to_date('27-APR-16','DD-MON-RR'),'4b1b510b81ee696089960aa468e80ea14bacdd2a8f54eaf2fd7755aa59d2b878','000-000-0000',to_date('28-APR-16','DD-MON-RR'),'admin',1,1);

Insert into USER_ROLE (ID,ACCOUNT_ID,ROLE_ID) values (1,1,1);

Insert into USER_ROLE (ID,ACCOUNT_ID,ROLE_ID) values (2,1,2);


