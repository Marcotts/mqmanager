create database SANDPROD;
create schema SANDPROD;


create table SANDPROD.MQ_MESSAGE_ENRICHIES
(
    TRN_REF_NO VARCHAR2 PRIMARY KEY ,s
    TRN_DT DATE,
    VAL_DT DATE,
    AMOUNT float(3)
);