SET SERVEROUTPUT ON;

DECLARE
    v_num1           NUMBER;
    v_num2           NUMBER;
    v_suma           NUMBER;
    v_resta          NUMBER;
    v_multiplicacion NUMBER;
    v_division       NUMBER;

BEGIN
    v_num1 := 30;
    v_num2 := 10;

    v_suma           := v_num1 + v_num2;
    v_resta          := v_num1 - v_num2;
    v_multiplicacion := v_num1 * v_num2;
    v_division       := v_num1 / v_num2;

    DBMS_OUTPUT.PUT_LINE('Suma: ' || v_suma);
    DBMS_OUTPUT.PUT_LINE('Resta: ' || v_resta);
    DBMS_OUTPUT.PUT_LINE('Multiplicacion: ' || v_multiplicacion);
    DBMS_OUTPUT.PUT_LINE('Division: ' || v_division);
END;
/

--Rev. Calif 100 18/11/2026