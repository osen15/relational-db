CREATE TABLE MOVIE_STAT
(MOVIE_ID NUMBER,
CONSTRAINT MOVIE_STAT_PK PRIMARY KEY (MOVIE_ID),
RATING NUMBER(*,1) NOT NULL,
CONSTRAINT RATING_CHECK CHECK(RATING BETWEEN 1 AND 10),
DOMESTIC_SALES NUMBER,
INTERNATIONAL_SALES NUMBER);
