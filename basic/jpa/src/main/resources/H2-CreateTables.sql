drop table PEOPLE;
DROP TABLE OPENJPA_SEQUENCE_TABLE;

CREATE TABLE OPENJPA_SEQUENCE_TABLE (ID TINYINT NOT NULL, SEQUENCE_VALUE BIGINT, PRIMARY KEY (ID));
CREATE TABLE PEOPLE (id BIGINT generated by default as identity, name VARCHAR(255), CREATED_DATE_TIME TIMESTAMP, PRIMARY KEY (id));
