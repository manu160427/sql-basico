--------------------------------------------------------
-- Archivo creado  - miércoles-diciembre-07-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View VISTA_EQUIPO
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "HR"."VISTA_EQUIPO" ("NOMBRE", "NOMBRE_JU", "SALARIO") AS 
  SELECT E.NOMBRE, 
         J.NOMBRE_JU,
         J.SALARIO

    FROM  JUGADORES J,
          EQUIPO E
    
        where J.SALARIO>2000;
