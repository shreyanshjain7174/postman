CREATE DATABASE IF NOT EXISTS DEV_S1 ; 
USE DEV_S1;
CREATE TABLE IF NOT EXISTS DEV_S1.PRODUCTS(NAME VARCHAR(50), SKU varchar(100), DESCRIPTION varchar(250));
CREATE TABLE IF NOT EXISTS DEV_S1.PRODUCT_COUNT_DTL(PRODUCT_NAME varchar(50), NO_OF_PRODUCTS int);
