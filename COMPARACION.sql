SET SERVEROUTPUT ON;

DECLARE
    v_num1  NUMBER;
    v_num2  NUMBER;
    v_num3  NUMBER;
    v_mayor NUMBER;

BEGIN
    v_num1 := 25;
    v_num2 := 3;
    v_num3 := 50;

    IF v_num1 >= v_num2 AND v_num1 >= v_num3 THEN
        v_mayor := v_num1;
    ELSIF v_num2 >= v_num1 AND v_num2 >= v_num3 THEN
        v_mayor := v_num2;
    ELSE
        v_mayor := v_num3;
    END IF;

    DBMS_OUTPUT.PUT_LINE('Numero 1: ' || v_num1);
    DBMS_OUTPUT.PUT_LINE('Numero 2: ' || v_num2);
    DBMS_OUTPUT.PUT_LINE('Numero 3: ' || v_num3);
    DBMS_OUTPUT.PUT_LINE('El mayor es: ' || v_mayor);
END;

--Rev. Calif 100 18/11/2026
