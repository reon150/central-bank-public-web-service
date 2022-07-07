
USE WSERVICES;

INSERT INTO CLIENTE VALUES (NULL, '40208945763', NULL);
INSERT INTO CLIENTE VALUES (NULL, '40208245764', NULL);
INSERT INTO CLIENTE VALUES (NULL, '40208845765', NULL);
INSERT INTO CLIENTE VALUES (NULL, '40208045766', NULL);

INSERT INTO CONCEPTO_DEUDA VALUES (NULL, 'PRESTAMO HIPOTECARIO');
INSERT INTO CONCEPTO_DEUDA VALUES (NULL, 'PRESTAMO PERSONAL');
INSERT INTO CONCEPTO_DEUDA VALUES (NULL, 'TARJETA DE CREDITO');
INSERT INTO CONCEPTO_DEUDA VALUES (NULL, 'PRESTAMO VEHICULAR');

INSERT INTO ENTIDAD VALUES (NULL, '402039456', 'BANCO DEL RESERVAS');
INSERT INTO ENTIDAD VALUES (NULL, '403355456', 'BANCO POPULAR');
INSERT INTO ENTIDAD VALUES (NULL, '414567456', 'ASOCIACION POPULAR');
INSERT INTO ENTIDAD VALUES (NULL, '404569456', 'BANESCO');

INSERT INTO HIST_CREDITO_CLIENTE VALUES (NULL, 1, 1, SYSDATE(), 998000.38, 1);
INSERT INTO HIST_CREDITO_CLIENTE VALUES (NULL, 1, 2, DATE_ADD(SYSDATE(), INTERVAL -100 DAY), 899999999.38, 1);
INSERT INTO HIST_CREDITO_CLIENTE VALUES (NULL, 1, 3, DATE_ADD(SYSDATE(), INTERVAL -1000 DAY), 234562.38, 1);
INSERT INTO HIST_CREDITO_CLIENTE VALUES (NULL, 2, 1,DATE_ADD(SYSDATE(), INTERVAL -4000 DAY), 998000.38, 1);
INSERT INTO HIST_CREDITO_CLIENTE VALUES (NULL, 3, 3,DATE_ADD(SYSDATE(), INTERVAL -5000 DAY), 998000.38, 1);

INSERT INTO SERVICIO VALUES (NULL, 'CONSULTA TASA DE CAMBIO');
INSERT INTO SERVICIO VALUES (NULL, 'CONSULTA INFLACION PERIODO');
INSERT INTO SERVICIO VALUES (NULL, 'CONSULTA SALUD FINANCIERA');
INSERT INTO SERVICIO VALUES (NULL, 'CONSULTA HISTORIAL DE CREDITO');
INSERT INTO SERVICIO VALUES (NULL, 'CONSULTA WEB SERVICES');

INSERT INTO MONEDA VALUES (NULL, 'DOP', 'PESO DOMINICANO', 1);
INSERT INTO MONEDA VALUES (NULL, 'USD', 'DOLAR ESTADOUNIDENSE', 54.70);
INSERT INTO MONEDA VALUES (NULL, 'EUR', 'EURO', 55.70);
INSERT INTO MONEDA VALUES (NULL, 'COP', 'PESO COLOMBIANO', 0.013);
INSERT INTO MONEDA VALUES (NULL, 'RUB', 'RUBLO RUSO', 84.81);

INSERT INTO HIST_INFLACION_MONEDA VALUES ('2022-01-01', 8.7);
INSERT INTO HIST_INFLACION_MONEDA VALUES ('2022-02-01', 8.98);
INSERT INTO HIST_INFLACION_MONEDA VALUES ('2022-03-01', 9.1);
INSERT INTO HIST_INFLACION_MONEDA VALUES ('2022-04-01', 9.64);
INSERT INTO HIST_INFLACION_MONEDA VALUES ('2022-05-01', 9.47);
INSERT INTO HIST_INFLACION_MONEDA VALUES ('2022-06-01', 9.64);