CREATE TABLE MOD
(
    ID   INTEGER NOT NULL PRIMARY KEY,
    NAME VARCHAR NOT NULL
);

ALTER TABLE ITEM
    ADD COLUMN MOD_ID INTEGER;