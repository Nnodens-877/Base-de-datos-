-- =====================================================
-- ACTIVIDAD 3. CONTROL DE INVENTARIO
-- =====================================================


-- 1. CREAR TABLA PRODUCTOS

-- CREATE TABLE permite crear una nueva tabla.
-- Productos es el nombre que tendrá la tabla.
CREATE TABLE Productos (

    -- IdProducto es el identificador de cada producto.
    -- NUMBER indica que almacenará valores numéricos.
    -- GENERATED ALWAYS AS IDENTITY genera el ID automáticamente.
    -- PRIMARY KEY impide identificadores duplicados o nulos.
    IdProducto NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,

    -- Nombre es la columna que almacena el nombre del producto.
    -- VARCHAR2(100) permite almacenar cadenas de texto.
    -- NOT NULL indica que el dato es obligatorio.
    Nombre VARCHAR2(100) NOT NULL,

    -- Precio almacena el costo del producto.
    -- NUMBER(10,2) permite 10 dígitos en total,
    -- de los cuales 2 corresponden a decimales.
    -- NOT NULL impide que el precio sea nulo.
    Precio NUMBER(10,2) NOT NULL,

    -- Existencia almacena la cantidad de unidades disponibles.
    -- NUMBER(10,0) almacena números sin decimales.
    -- NOT NULL indica que la cantidad es obligatoria.
    Existencia NUMBER(10,0) NOT NULL,

    -- Estado almacena la clasificación del inventario.
    -- Puede contener Agotado, Stock bajo o Disponible.
    -- VARCHAR2(30) establece el tamaño máximo del texto.
    Estado VARCHAR2(30) NOT NULL

-- Cerrar la definición de la tabla.
);


-- =====================================================
-- 2. CREAR PROCEDIMIENTO ALMACENADO
-- =====================================================

-- CREATE permite crear un procedimiento.
-- OR REPLACE permite reemplazarlo si ya existe.
-- PROCEDURE indica que estamos creando un procedimiento.
-- RegistrarProducto es el nombre del procedimiento.

CREATE OR REPLACE PROCEDURE RegistrarProducto(

    -- Parámetro que recibe el nombre del producto.
    -- IN indica que es un parámetro de entrada.
    -- VARCHAR2 indica que recibe una cadena de texto.
    p_nombre IN VARCHAR2,

    -- Parámetro que recibe el precio del producto.
    -- IN indica que recibe información desde el exterior.
    -- NUMBER indica que recibe un valor numérico.
    p_precio IN NUMBER,

    -- Parámetro que recibe la cantidad de productos.
    -- NUMBER permite recibir un valor numérico.
    p_existencia IN NUMBER

-- Cerrar la declaración de los parámetros.
)

-- AS introduce el cuerpo del procedimiento.
-- Antes de BEGIN se pueden declarar variables locales.
AS

    -- Declarar una variable local llamada v_estado.
    -- Almacenará temporalmente el estado del producto.
    -- El prefijo v_ significa variable por convención.
    -- VARCHAR2(30) indica que almacenará texto.
    v_estado VARCHAR2(30);

-- BEGIN indica el inicio de las instrucciones ejecutables.
BEGIN

    -- =================================================
    -- 3. VALIDAR EL PRECIO
    -- =================================================

    -- IF permite evaluar una condición.
    -- IS NULL comprueba si el precio es nulo.
    -- OR significa que basta con cumplir una condición.
    -- < 0 comprueba si el precio es negativo.
    -- THEN indica qué instrucciones se ejecutarán
    -- cuando la condición sea verdadera.

    IF p_precio IS NULL OR p_precio < 0 THEN

        -- RAISE_APPLICATION_ERROR genera un error personalizado.
        -- Detiene la ejecución normal del procedimiento.
        -- De esta manera no se registra el producto.

        RAISE_APPLICATION_ERROR(

            -- Número de identificación del error.
            -- Oracle permite errores personalizados
            -- desde -20000 hasta -20999.
            -20001,

            -- Mensaje que se mostrará al usuario.
            'El precio no puede ser negativo o nulo'

        );


    -- =================================================
    -- 4. VALIDAR LA EXISTENCIA
    -- =================================================

    -- ELSIF permite evaluar otra condición cuando
    -- la condición anterior no se cumple.

    -- IS NULL comprueba si la existencia es nula.
    -- < 0 comprueba si la existencia es negativa.

    ELSIF p_existencia IS NULL OR p_existencia < 0

        -- TRUNC elimina la parte decimal de un número.
        -- Por ejemplo, TRUNC(5.8) devuelve 5.
        -- El operador <> significa diferente de.
        -- Si el número original es diferente del truncado,
        -- significa que contiene una parte decimal.
        -- Esto permite rechazar cantidades fraccionarias.

        OR p_existencia <> TRUNC(p_existencia) THEN

        -- Generar un error personalizado si la
        -- existencia no cumple las condiciones.
        RAISE_APPLICATION_ERROR(

            -- Código personalizado del error.
            -20002,

            -- Mensaje que se mostrará al usuario.
            'La existencia debe ser un entero no negativo'

        );

    -- ELSE se ejecuta cuando ninguna de las
    -- condiciones anteriores se cumple.
    -- En este punto, el precio y la existencia son válidos.
    ELSE

        -- =============================================
        -- 5. CLASIFICAR EL ESTADO DEL INVENTARIO
        -- =============================================

        -- Comprobar si la existencia es igual a cero.
        -- El operador = compara dos valores.
        IF p_existencia = 0 THEN

            -- Asignar el texto Agotado a la variable.
            -- El operador := permite asignar valores
            -- a variables dentro de PL/SQL.
            v_estado := 'Agotado';

        -- Evaluar si la existencia es menor o igual a 10.
        -- No es necesario comprobar si es mayor que cero,
        -- porque el cero y los negativos ya se descartaron.
        ELSIF p_existencia <= 10 THEN

            -- Asignar Stock bajo cuando existen
            -- entre 1 y 10 unidades.
            v_estado := 'Stock bajo';

        -- Si ninguna condición anterior se cumple,
        -- significa que existen más de 10 unidades.
        ELSE

            -- Asignar Disponible a la variable local.
            v_estado := 'Disponible';

        -- Finalizar la estructura condicional interna.
        END IF;


        -- =============================================
        -- 6. INSERTAR EL PRODUCTO
        -- =============================================

        -- INSERT INTO permite insertar nuevos registros.
        -- Productos es la tabla donde se guardarán.
        INSERT INTO Productos (

            -- Columna donde se almacenará el nombre.
            Nombre,

            -- Columna donde se almacenará el precio.
            Precio,

            -- Columna donde se almacenará la cantidad.
            Existencia,

            -- Columna donde se almacenará la clasificación.
            Estado

        )

        -- VALUES indica los valores que se insertarán
        -- en las columnas mencionadas anteriormente.
        VALUES (

            -- Guardar el nombre recibido como parámetro.
            p_nombre,

            -- Guardar el precio recibido como parámetro.
            p_precio,

            -- Guardar la cantidad recibida como parámetro.
            p_existencia,

            -- Guardar el estado determinado anteriormente.
            v_estado

        );

        -- No se incluye IdProducto porque Oracle
        -- genera automáticamente su valor.

    -- Finalizar la estructura condicional de validación.
    END IF;

-- END indica el final del procedimiento almacenado.
END;

-- La diagonal indica al ejecutor de scripts de Oracle
-- que debe enviar el bloque PL/SQL a la base de datos.
/


-- =====================================================
-- 7. EJECUTAR EL PROCEDIMIENTO ALMACENADO
-- =====================================================

-- Crear un bloque anónimo de PL/SQL.
-- Se llama anónimo porque no tiene un nombre propio.
BEGIN

    -- Registrar un teclado con precio de 350.
    -- Existencia de 0: Agotado.
    RegistrarProducto('Teclado', 350, 0);

    -- Registrar un mouse con precio de 250.
    -- Existencia de 5: Stock bajo.
    RegistrarProducto('Mouse', 250, 5);

    -- Registrar un monitor con precio de 3500.
    -- Existencia de 15: Disponible.
    RegistrarProducto('Monitor', 3500, 15);

    -- Registrar audífonos con precio de 450.
    -- Existencia de 10: Stock bajo.
    RegistrarProducto('Audifonos', 450, 10);

    -- Registrar una memoria USB con precio de 150.
    -- Existencia de 25: Disponible.
    RegistrarProducto('Memoria USB', 150, 25);

    -- Registrar bocinas con precio de 500.
    -- Existencia de 1: Stock bajo.
    RegistrarProducto('Bocinas', 500, 1);

    -- Registrar un disco duro con precio de 1200.
    -- Existencia de 11: Disponible.
    RegistrarProducto('Disco duro', 1200, 11);

    -- Registrar un micrófono con precio de 750.
    -- Existencia de 0: Agotado.
    RegistrarProducto('Microfono', 750, 0);

-- Finalizar el bloque anónimo.
END;

-- Ejecutar el bloque PL/SQL.
/


-- 8. GUARDAR LOS CAMBIOS

COMMIT;


-- =====================================================
-- 9. CONSULTAR LOS PRODUCTOS
-- =====================================================

-- SELECT permite consultar información.
-- El asterisco (*) selecciona todas las columnas.
SELECT *

-- FROM indica la tabla de donde se obtendrán los datos.
FROM Productos

-- ORDER BY permite ordenar los registros.
-- IdProducto es la columna que se utilizará para ordenar.
-- ASC indica un orden ascendente, de menor a mayor.
ORDER BY IdProducto ASC;


-- =====================================================
-- 10. COMPROBAR LA VALIDACION DEL PRECIO
-- =====================================================

-- Iniciar un nuevo bloque anónimo.
BEGIN

    -- Intentar registrar una impresora con precio negativo.
    -- El procedimiento detectará que -1500 es menor que 0.
    -- Se generará el error ORA-20001.
    -- El producto no será insertado en la tabla.

    RegistrarProducto('Impresora', -1500, 8);

-- Finalizar el bloque.
END;

-- Ejecutar el bloque PL/SQL.
/


-- =====================================================
-- 11. VERIFICAR LOS REGISTROS
-- =====================================================

-- Consultar nuevamente todos los productos.
SELECT *

-- Obtener la información de la tabla Productos.
FROM Productos

-- Ordenar los registros por su identificador.
-- La impresora no deberá aparecer en los resultados.
ORDER BY IdProducto ASC;




--INTEGREANTES DEL EQUIPO:
-- 1. Abril Michelle Marquez Oropeza
-- 2. Alejandro Herrera Hernandez
-- 3. Abimael Sanluis Sanluis