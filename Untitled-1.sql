CREATE TABLE ALUMNOS (
    ID_MATRICULA NUMBER,
    NOMBRE NVARCHAR2(200),
    APELLIDO NVARCHAR2(200),
    EDAD NUMBER,
    SEXO NVARCHAR2(20),
    UNIVERSIDAD NVARCHAR2(200),
    CARRERA NVARCHAR2(200),
    ESPECIALIDAD NVARCHAR2(200),
    DIRECCION NVARCHAR2(150),
    CONSTRAINT PK_ALUMNOS PRIMARY KEY (ID_MATRICULA)
);

INSERT INTO ALUMNOS VALUES (1001, 'LEONARDO', 'LOPEZ', 25, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1001, 'LEONARDO', 'GARCIA', 22, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria Informatica', 'Bases de datos')
INSERT INTO ALUMNOS VALUES(1002, 'SANTIAGO', 'GONZALES', 23, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1003, 'JOSE', 'HERNANDEZ', 24, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1004, 'LUIS', 'PACHECO', 25, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1005, 'LAURA', 'HERNANDEZ', 23, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1006, 'SAMANTA', 'GUTIERREZ', 24, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1007, 'CARLOS', 'RAMIREZ', 22, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1008, 'DANIELA', 'TORRES', 21, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1009, 'FERNANDO', 'MARTINEZ', 26, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1010, 'VALERIA', 'CRUZ', 22, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1011, 'DIEGO', 'MORALES', 23, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1012, 'ANDREA', 'FLORES', 24, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1013, 'RICARDO', 'JIMENEZ', 25, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1014, 'PAOLA', 'REYES', 21, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1015, 'MIGUEL', 'CASTILLO', 27, 'MASCULINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1016, 'GABRIELA', 'MENDOZA', 22, 'FEMENINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1017, 'ALEJANDRO', 'VAZQUEZ', 24, 'MASCULINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1018, 'MONICA', 'AGUILAR', 23, 'FEMENINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1019, 'RODRIGO', 'SILVA', 26, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1020, 'CAMILA', 'ROJAS', 21, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1021, 'JUAN', 'GARCIA', 19, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1022, 'MARIA', 'PEREZ', 20, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1023, 'PEDRO', 'SANCHEZ', 21, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1024, 'ANA', 'RAMOS', 22, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1025, 'ANDRES', 'ORTEGA', 23, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1026, 'LUCIA', 'DELGADO', 24, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1027, 'HECTOR', 'NAVARRO', 25, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1028, 'FERNANDA', 'HERRERA', 26, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1029, 'OSCAR', 'MEDINA', 27, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1030, 'KAREN', 'SALAZAR', 18, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1031, 'RAUL', 'ROMERO', 19, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1032, 'SOFIA', 'VARGAS', 20, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1033, 'EDGAR', 'CASTRO', 21, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1034, 'PATRICIA', 'ORTIZ', 22, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1035, 'IVAN', 'GUERRERO', 23, 'MASCULINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1036, 'ELENA', 'ESTRADA', 24, 'FEMENINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1037, 'SERGIO', 'CONTRERAS', 25, 'MASCULINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1038, 'ROSA', 'SANDOVAL', 26, 'FEMENINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1039, 'JORGE', 'ROSALES', 27, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1040, 'DIANA', 'IBARRA', 18, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1041, 'MARIO', 'GARCIA', 19, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1042, 'BEATRIZ', 'PEREZ', 20, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1043, 'ENRIQUE', 'SANCHEZ', 21, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1044, 'CLAUDIA', 'RAMOS', 22, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1045, 'ADRIAN', 'ORTEGA', 23, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1046, 'DULCE', 'DELGADO', 24, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1047, 'EMILIANO', 'NAVARRO', 25, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1048, 'ESTHER', 'HERRERA', 26, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1049, 'GUSTAVO', 'MEDINA', 27, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1050, 'FATIMA', 'SALAZAR', 18, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1051, 'ALBERTO', 'ROMERO', 19, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1052, 'GLORIA', 'VARGAS', 20, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1053, 'VICTOR', 'CASTRO', 21, 'MASCULINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1054, 'HILDA', 'ORTIZ', 22, 'FEMENINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1055, 'MANUEL', 'GUERRERO', 23, 'MASCULINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1056, 'IRENE', 'ESTRADA', 24, 'FEMENINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1057, 'DAVID', 'CONTRERAS', 25, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1058, 'JULIA', 'SANDOVAL', 26, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1059, 'ARTURO', 'ROSALES', 27, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1060, 'LETICIA', 'IBARRA', 18, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1061, 'JAVIER', 'GARCIA', 19, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1062, 'MARISOL', 'PEREZ', 20, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1063, 'FELIPE', 'SANCHEZ', 21, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1064, 'NANCY', 'RAMOS', 22, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1065, 'EDUARDO', 'ORTEGA', 23, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1066, 'OLGA', 'DELGADO', 24, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1067, 'ROBERTO', 'NAVARRO', 25, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1068, 'PILAR', 'HERRERA', 26, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1069, 'IGNACIO', 'MEDINA', 27, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1070, 'REBECA', 'SALAZAR', 18, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1071, 'ALFREDO', 'ROMERO', 19, 'MASCULINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1072, 'SILVIA', 'VARGAS', 20, 'FEMENINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1073, 'BRYAN', 'CASTRO', 21, 'MASCULINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1074, 'TANIA', 'ORTIZ', 22, 'FEMENINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1075, 'KEVIN', 'GUERRERO', 23, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1076, 'VANESSA', 'ESTRADA', 24, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1077, 'ANGEL', 'CONTRERAS', 25, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1078, 'XIMENA', 'SANDOVAL', 26, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1079, 'DANIEL', 'ROSALES', 27, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1080, 'YESENIA', 'IBARRA', 18, 'FEMENINO', 'UATx', 'Lardzabal y Guridi 1, Tlaxcala, Tlaxcala', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1081, 'MARCOS', 'GARCIA', 19, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1082, 'ADRIANA', 'PEREZ', 20, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1083, 'GERARDO', 'SANCHEZ', 21, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1084, 'BRENDA', 'RAMOS', 22, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1085, 'ISRAEL', 'ORTEGA', 23, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1086, 'CARMEN', 'DELGADO', 24, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1087, 'ABEL', 'NAVARRO', 25, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1088, 'DENISE', 'HERRERA', 26, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1089, 'CESAR', 'MEDINA', 27, 'MASCULINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1090, 'ELIZABETH', 'SALAZAR', 18, 'FEMENINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1091, 'FRANCISCO', 'ROMERO', 19, 'MASCULINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1092, 'FLOR', 'VARGAS', 20, 'FEMENINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1093, 'GABRIEL', 'CASTRO', 21, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1094, 'GUADALUPE', 'ORTIZ', 22, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1095, 'HUGO', 'GUERRERO', 23, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1096, 'IVONNE', 'ESTRADA', 24, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1097, 'LEONEL', 'CONTRERAS', 25, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1098, 'JAZMIN', 'SANDOVAL', 26, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1099, 'MAURICIO', 'ROSALES', 27, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1100, 'LILIANA', 'IBARRA', 18, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1101, 'NESTOR', 'GARCIA', 19, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1102, 'MIRIAM', 'PEREZ', 20, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1103, 'OMAR', 'SANCHEZ', 21, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1104, 'NATALIA', 'RAMOS', 22, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1105, 'PABLO', 'ORTEGA', 23, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1106, 'OFELIA', 'DELGADO', 24, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1107, 'RUBEN', 'NAVARRO', 25, 'MASCULINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1108, 'PAULINA', 'HERRERA', 26, 'FEMENINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1109, 'SAUL', 'MEDINA', 27, 'MASCULINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1110, 'ROCIO', 'SALAZAR', 18, 'FEMENINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1111, 'TOMAS', 'ROMERO', 19, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1112, 'SARA', 'VARGAS', 20, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1113, 'URIEL', 'CASTRO', 21, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1114, 'TERESA', 'ORTIZ', 22, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1115, 'XAVIER', 'GUERRERO', 23, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1116, 'VERONICA', 'ESTRADA', 24, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1117, 'ULISES', 'CONTRERAS', 25, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1118, 'WENDY', 'SANDOVAL', 26, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1119, 'ALEXIS', 'ROSALES', 27, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1120, 'ZOE', 'IBARRA', 18, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1121, 'ALEXANDER', 'LOPEZ', 20, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1122, 'SOFIA', 'MARTINEZ', 21, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1123, 'DANIEL', 'HERNANDEZ', 22, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1124, 'VALERIA', 'GARCIA', 23, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1125, 'MATEO', 'RAMIREZ', 24, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1126, 'CAMILA', 'TORRES', 20, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1127, 'SEBASTIAN', 'CRUZ', 21, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1128, 'RENATA', 'MORALES', 22, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1129, 'EMILIO', 'FLORES', 23, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1130, 'REGINA', 'JIMENEZ', 24, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1131, 'DIEGO', 'REYES', 20, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1132, 'MARIANA', 'CASTILLO', 21, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1133, 'LEONARDO', 'MENDOZA', 22, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1134, 'FERNANDA', 'VAZQUEZ', 23, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1135, 'SANTIAGO', 'AGUILAR', 24, 'MASCULINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1136, 'PAOLA', 'SILVA', 20, 'FEMENINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1137, 'MIGUEL', 'ROJAS', 21, 'MASCULINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1138, 'ANDREA', 'PEREZ', 22, 'FEMENINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1139, 'JORGE', 'SANCHEZ', 23, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1140, 'LUCIA', 'RAMOS', 24, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1141, 'CARLOS', 'ORTEGA', 20, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1142, 'ELENA', 'DELGADO', 21, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1143, 'ADRIAN', 'NAVARRO', 22, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1144, 'DANIELA', 'HERRERA', 23, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1145, 'LUIS', 'MEDINA', 24, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1146, 'KAREN', 'SALAZAR', 20, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1147, 'RODRIGO', 'ROMERO', 21, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1148, 'NATALIA', 'VARGAS', 22, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1149, 'MARIO', 'CASTRO', 23, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1150, 'CLAUDIA', 'ORTIZ', 24, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1151, 'ALBERTO', 'GUERRERO', 20, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1152, 'BRENDA', 'ESTRADA', 21, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1153, 'FRANCISCO', 'CONTRERAS', 22, 'MASCULINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1154, 'MELISSA', 'SANDOVAL', 23, 'FEMENINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1155, 'GERARDO', 'ROSALES', 24, 'MASCULINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1156, 'PAULINA', 'IBARRA', 20, 'FEMENINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1157, 'ALEJANDRO', 'GARCIA', 21, 'MASCULINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1158, 'MARIANA', 'PEREZ', 22, 'FEMENINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Ingenieria en Computacion', 'Inteligencia artificial');
INSERT INTO ALUMNOS VALUES(1159, 'OSCAR', 'SANCHEZ', 23, 'MASCULINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Ingenieria en Telecomunicaciones', 'Redes y comunicaciones');
INSERT INTO ALUMNOS VALUES(1160, 'DIANA', 'RAMOS', 24, 'FEMENINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Administracion', 'Gestion empresarial');
INSERT INTO ALUMNOS VALUES(1161, 'RAUL', 'ORTEGA', 20, 'MASCULINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Contaduria Publica', 'Auditoria');
INSERT INTO ALUMNOS VALUES(1162, 'SOFIA', 'DELGADO', 21, 'FEMENINO', 'UATx', 'Lardizabal y Guridi 1, Tlaxcala, Tlaxcala', 'Derecho', 'Derecho civil');
INSERT INTO ALUMNOS VALUES(1163, 'IVAN', 'NAVARRO', 22, 'MASCULINO', 'UAEH', 'Abasolo 600, Centro, Pachuca, Hidalgo', 'Medicina', 'Medicina general');
INSERT INTO ALUMNOS VALUES(1164, 'LAURA', 'HERRERA', 23, 'FEMENINO', 'UANL', 'Av. Universidad S/N, San Nicolas de los Garza, N.L.', 'Psicologia', 'Psicologia educativa');
INSERT INTO ALUMNOS VALUES(1165, 'HECTOR', 'MEDINA', 24, 'MASCULINO', 'UdeG', 'Av. Juarez 976, Centro, Guadalajara, Jalisco', 'Arquitectura', 'Diseno arquitectonico');
INSERT INTO ALUMNOS VALUES(1166, 'MELINA', 'SALAZAR', 20, 'FEMENINO', 'UNAM', 'Ciudad Universitaria, Coyoacan, CDMX', 'Ingenieria Industrial', 'Procesos industriales');
INSERT INTO ALUMNOS VALUES(1167, 'ARTURO', 'ROMERO', 21, 'MASCULINO', 'IPN', 'Av. Luis Enrique Erro S/N, Zacatenco, CDMX', 'Mercadotecnia', 'Marketing digital');
INSERT INTO ALUMNOS VALUES(1168, 'GABRIELA', 'VARGAS', 22, 'FEMENINO', 'TecNM', 'Av. Universidad 1200, Xoco, CDMX', 'Ingenieria en Sistemas Computacionales', 'Desarrollo de software');
INSERT INTO ALUMNOS VALUES(1169, 'RICARDO', 'CASTRO', 23, 'MASCULINO', 'UAM', 'Calzada del Hueso 1100, Coyoacan, CDMX', 'Ingenieria Informatica', 'Bases de datos');
INSERT INTO ALUMNOS VALUES(1170, 'PATRICIA', 'ORTIZ', 24, 'FEMENINO', 'BUAP', '4 Sur 104, Centro Historico, Puebla', 'Ingenieria en Computacion', 'Inteligencia artificial');



COMMIT;

--MOSTRAR DATOS
SELECT * FROM ALUMNOS ORDER BY ID_MATRICULA;

--CONFIRMAR CAMBIOS DE LA BASE DE DATOS
--COMMIT;

--GUARDAR LOS 20 DATOS INSERTADOS EN LA TABLA ALUMNOS
SAVEPOINT PUNTOVERSION1;
SAVEPOINT PUNTOVERSION2;

--ELIMINAR LOS DATOS INSERTADOS EN LA TABLA ALUMNOS
DELETE FROM ALUMNOS WHERE ID_MATRICULA BETWEEN 1121 AND 1145;

--RERVERTIR LOS CAMBIOS REEALIZADOS EN LA TABLA ALUMNOS
ROLLBACK TO PUNTOVERSION2;


--BUSQUEDA DE DATOS DE UNA COLUMNA QUE COMIENZEN POR UNA LETRA L,A,H,P,R 30
SELECT * FROM ALUMNOS WHERE NOMBRE LIKE 'L%';
--BUSQUEDA DE DATOS DE UNA COLUMNA QUE TERMINEN POR UNA LETRA O NUMERO
SELECT * FROM ALUMNOS WHERE NOMBRE LIKE '%A';
--BUSQUEDA DE DATOS DE UNA COLUMNA QUE CONTENGA POR UNA LETRA O NUMERO
SELECT * FROM ALUMNOS WHERE APELLIDO LIKE '%H%';
--BUSQUEDA DE DATOS DE UNA COLUMNA QUE CONTENGA POR UNA LETRA O NUMERO
SELECT * FROM ALUMNOS WHERE APELLIDO LIKE '%P%';
--BUSQUEDA DE DATOS DE UNA COLUMNA QUE CONTENGA POR UNA LETRA O NUMERO
SELECT * FROM ALUMNOS WHERE APELLIDO LIKE '%R%';
--BUSQUEDA DE DATOS DE UNA COLUMNA QUE CONTENGA POR UNA LETRA O NUMERO
SELECT * FROM ALUMNOS WHERE APELLIDO LIKE '%H%';





--MODIFICAR LA ESTRUCTURA DE LA TABLA AGREGANDO UN NUEVO CAMPO
--ALTER TABLE ALUMNOS ADD UNIVERSIDAD NVARCHAR2(100);

--MOSTRA DATOS DE ALGUNA COLUMNA EN ESPECIFICO
--SELECT ID_MATRICULA, NOMBRE, EDAD, UNIVERSIDAD FROM ALUMNOS;

--MODIFICAR ESTRUCTURA  DELA TABLA AGREGANDO UN NUEVO CAMPO
--ALTER TABLE ALUMNOS ADD UNIVERSIDAD NVARCHAR2(100);
--ALTER TABLE ALUMNOS ADD DOMICILIO NVARCHAR2(100);
--AGREGAR CAMPO TIPO NVARCHAR2 CON UN TAMA?O DE 50 CARACTERES PARA ESPECIFICAR

--MOSTRAR DAOS DE ALGUNA COLUMNA
--SELECT ID_MATRICULA, NOMBRE, EDAD, UNIVERSIDAD FROM * ALUMNOS

--CAMBIAR NOMBRE DE LA COLUMNA
--ALTER TABLE ALUMNOS, RENAME COLUMN APP TO APELLIDO;


--ORDENAMIENTO DE REGRISTROS DE ACUERDO A UN CAMPO DESCENDENTE
--SELECT FROM ALUMNOS ORDER BY NOMBRE DESC;
--ORDENAR DE MANERA ASCENDENDE
--SELECT FROM ALUMNOS ORDER BY NOMBRE ASC;

--BUSQUEDA DE DAROS DE UNA COLUMNA QUE COMIENZE POR UNA LETRA
--SELECT * FROM ALUMNOS WHERE APELLIDO LIKE '%S'
--BUSQUEDA DE DATOS DE UNA COLUMNA QUE TERMINE POR UNA LETRA O NUMERO
--SELECT * FROM ALUMNOS WHERE APELLIDO LIKE '%S'
--BUSQUEDA DE DATOS DE UNA COLUMNA QUE CONTENGA POR UNA LETRA O NUMERO
--SELECT * FROM ALUMNOS WHERE APELLIDO LIKE '%S'
