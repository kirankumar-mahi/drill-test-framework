
DROP TABLE IF EXISTS HIVESTUDENTS1;
CREATE EXTERNAL TABLE HIVESTUDENTS1
(
    ID VARCHAR(24),
    NAME VARCHAR(24),
    STREET VARCHAR(256),
    ZIPCODE INT,
    STATE VARCHAR(20),
    PERCENTAGE DECIMAL
)
ROW FORMAT DELIMITED FIELDS
TERMINATED BY ','
STORED AS TEXTFILE LOCATION "/drill/testdata/hive_storage/students1/";

DROP TABLE IF EXISTS HIVESTUDENTS2;
CREATE EXTERNAL TABLE HIVESTUDENTS2
(
    ID VARCHAR(24),
    NAME VARCHAR(24),
    STREET VARCHAR(256),
    ZIPCODE INT,
    STATE VARCHAR(20),
    PERCENTAGE DECIMAL
)
ROW FORMAT DELIMITED FIELDS
TERMINATED BY ','
STORED AS TEXTFILE LOCATION "/drill/testdata/hive_storage/students2/";
