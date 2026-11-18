DECLARE
V_nombre VARCHAR2(50);
V_edad NUMBER;
V_carrera VARCHAR2(50);
V_semestre VARCHAR2(50);

BEGIN
    V_nombre := 'Juan Perez';
    V_edad := 20;
    V_carrera := 'Ingeniería en Sistemas';  
    V_semestre := '4to Semestre';

DBMS_OUTPUT.PUT_LINE('Nombre: ' || V_nombre);
DBMS_OUTPUT.PUT_LINE('Edad: ' || V_edad);
DBMS_OUTPUT.PUT_LINE('Carrera: ' || V_carrera);
DBMS_OUTPUT.PUT_LINE('Semestre: ' || V_semestre);

END;

--Rev. Calif 100 18/11/2026