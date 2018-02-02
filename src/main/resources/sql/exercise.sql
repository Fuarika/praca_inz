CREATE TABLE EXERCISE(
  ID INTEGER NOT NULL,
  CREATION_DATE DATE,
  MODIFY_DATE DATE,
  VERSION INTEGER,
  TYPE VARCHAR (24),
  CONTENTS VARCHAR (255),
  MANTISE_ARG1 FLOAT,
  MANTISE_ARG2 FLOAT,
  CELLING_ARG1 INTEGER,
  CELLING_ARG2 INTEGER,
  BASE INTEGER,
  PRIMARY KEY (ID)
);
CREATE SEQUENCE id_sequence START 1;

INSERT INTO EXERCISE(ID, CREATION_DATE, MODIFY_DATE, VERSION, TYPE, CONTENTS, MANTISE_ARG1,CELLING_ARG1, MANTISE_ARG2, CELLING_ARG2, BASE)
VALUES (nextval('id_sequence'), current_date, current_date, 1, 'ADDITION', 'asfsafa vafafa', 0.45, -3, 0.44, 5, 10 );

INSERT INTO EXERCISE(ID, CREATION_DATE, MODIFY_DATE, VERSION, TYPE, CONTENTS, MANTISE_ARG1,CELLING_ARG1, MANTISE_ARG2, CELLING_ARG2, BASE)
VALUES (nextval('id_sequence'), current_date, current_date, 1, 'SUBTRATION', 'asfsafa vafafa', 0.95, -3, 0.44, 5, 10 );

INSERT INTO EXERCISE(ID, CREATION_DATE, MODIFY_DATE, VERSION, TYPE, CONTENTS, MANTISE_ARG1,CELLING_ARG1, MANTISE_ARG2, CELLING_ARG2, BASE)
VALUES (nextval('id_sequence'), current_date, current_date, 1, 'ADDITION', 'zasdadadadnie vafafa', 0.45, -3, 0.44, 5, 10 );

COMMIT;

SELECT * FROM EXERCISE;



--    ADDITION("Dodawanie", "+"),
--    SUBTRATION("Odejmowanie", "-"),
 --   MULTIPLICATION("Mnożenie", "*"),
 --   DIVISION("Dzielenie", "/");
DROP TABLE EXERCISE CASCADE ;