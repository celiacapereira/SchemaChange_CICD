CREATE SCHEMA REPORT;

CREATE OR REPLACE TABLE REPORT_DATA AS (SELECT PASSENGERID ,PCLASS, NAME, SEX, AGE, SIBSP, PARCH,FARE, EMARKED FROM DEV.RAW.TITANIC_TRAIN_RAW );
