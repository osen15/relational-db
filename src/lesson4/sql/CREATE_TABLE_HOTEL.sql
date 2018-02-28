CREATE TABLE HOTELS(
ID NUMBER,
CONSTRAINT HOTEL_PK PRIMARY KEY(ID),
COUNTRY NVARCHAR2(50) DEFAULT 'N/A',
CONSTRAINT CHECK_COUNTRY CHECK(COUNTRY NOT IN('ROMANIA', 'BELGIUM', 'CHINA', 'UKRAINE')),
CITY NVARCHAR2(50) NOT NULL,
STREET CLOB

);