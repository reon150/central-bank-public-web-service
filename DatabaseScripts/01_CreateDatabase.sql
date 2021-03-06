DROP DATABASE WSERVICES;
CREATE DATABASE WSERVICES;
USE WSERVICES;

CREATE TABLE CLIENTE (
CLIENTE_ID INT AUTO_INCREMENT PRIMARY KEY,
CEDULA VARCHAR(11),
RNC VARCHAR(11));

CREATE TABLE CONCEPTO_DEUDA (
CONCEPTO_ID INT AUTO_INCREMENT PRIMARY KEY,
NOMBRE VARCHAR(40)
);

CREATE TABLE ENTIDAD (
ENTIDAD_ID INT AUTO_INCREMENT PRIMARY KEY,
RNC VARCHAR(11),
NOMBRE VARCHAR(40)
);

CREATE TABLE HIST_CREDITO_CLIENTE(
HISTORICO_ID INT AUTO_INCREMENT PRIMARY KEY,
CLIENTE_ID INT,
CONCEPTO_ID INT,
FECHA_CREDITO DATE,
MONTO DECIMAL(15,2),
ENTIDAD_ID INT,
FOREIGN KEY (CLIENTE_ID) REFERENCES CLIENTE(CLIENTE_ID),
FOREIGN KEY (CONCEPTO_ID) REFERENCES CONCEPTO_DEUDA(CONCEPTO_ID),
FOREIGN KEY (ENTIDAD_ID) REFERENCES ENTIDAD(ENTIDAD_ID)
);

CREATE TABLE SERVICIO (
SERVICIO_ID INT AUTO_INCREMENT PRIMARY KEY,
NOMBRE VARCHAR(40)
);

CREATE TABLE CONSULTA_SERVICIO (
CONSULTA_ID INT AUTO_INCREMENT PRIMARY KEY,
SERVICIO_ID INT,
FECHA_INVOCACION DATETIME,
FECHA_FINALIZACION DATETIME,
FOREIGN KEY (SERVICIO_ID) REFERENCES SERVICIO(SERVICIO_ID)
);

CREATE TABLE MONEDA (
MONEDA_ID INT AUTO_INCREMENT PRIMARY KEY,
COD_MONEDA VARCHAR(4),
NOMBRE VARCHAR(40),
CONVERSION_DOP DECIMAL(15,2)
);

CREATE TABLE HIST_INFLACION_MONEDA (
PERIODO DATE,
RATE DECIMAL(15,2)
);

