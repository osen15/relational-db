CREATE TABLE ORDERS_LESSON4(
ID NUMBER,
CONSTRAINT ORDER_PK PRIMARY KEY(ID),
USER_ID NUMBER UNIQUE,
ROOM_ID NUMBER UNIQUE,
DATE_FROM TIMESTAMP,
DATE_TO TIMESTAMP,
MONEY_PAYD NUMBER (*, 2)
);